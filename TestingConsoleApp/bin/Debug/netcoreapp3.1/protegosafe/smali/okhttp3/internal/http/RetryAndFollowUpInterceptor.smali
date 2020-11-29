.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public callStackTrace:Ljava/lang/Object;

.field public volatile canceled:Z

.field public final client:Lokhttp3/OkHttpClient;

.field public volatile streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    iget-object v3, v2, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v4, v2, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v2, v2, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 6
    :goto_0
    new-instance v2, Lokhttp3/Address;

    .line 7
    iget-object v6, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 8
    iget v7, v1, Lokhttp3/HttpUrl;->port:I

    .line 9
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 10
    iget-object v8, v1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 11
    iget-object v9, v1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 12
    iget-object v13, v1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 13
    iget-object v14, v1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 14
    iget-object v15, v1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 15
    iget-object v3, v1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 1
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 2
    iget-object v1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    iget-object v1, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0x134

    if-eq v0, v2, :cond_d

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 5
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    if-nez v0, :cond_1

    return-object v4

    .line 6
    :cond_1
    iget-object v0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lokhttp3/Response;->code:I

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 9
    :cond_3
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 12
    iget-object p1, p1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 15
    iget-object p1, p1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 16
    check-cast p1, Lokhttp3/Authenticator$1;

    if-eqz p1, :cond_6

    return-object v4

    .line 17
    :cond_6
    throw v4

    .line 18
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    iget-object p2, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz p2, :cond_9

    .line 20
    iget p2, p2, Lokhttp3/Response;->code:I

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 22
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object p1

    :cond_a
    return-object v4

    .line 23
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 24
    iget-object p1, p1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 25
    check-cast p1, Lokhttp3/Authenticator$1;

    if-eqz p1, :cond_c

    return-object v4

    .line 26
    :cond_c
    throw v4

    .line 27
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    .line 28
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 29
    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->followRedirects:Z

    if-nez p2, :cond_f

    return-object v4

    .line 30
    :cond_f
    iget-object p2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_11

    return-object v4

    .line 31
    :cond_11
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 32
    iget-object v0, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_1a

    .line 33
    :try_start_0
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v2, v0, p2}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    goto :goto_3

    :cond_12
    move-object p2, v4

    :goto_3
    if-nez p2, :cond_13

    return-object v4

    .line 35
    :cond_13
    iget-object v0, p2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 37
    iget-object v2, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 38
    iget-object v2, v2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 41
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    if-nez v0, :cond_14

    return-object v4

    .line 42
    :cond_14
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    if-eqz v0, :cond_19

    .line 43
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 44
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PROPFIND"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 47
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_4

    :cond_15
    if-eqz v5, :cond_16

    .line 48
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 49
    iget-object v4, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 50
    :cond_16
    invoke-virtual {v2, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_4
    if-nez v5, :cond_17

    .line 51
    iget-object v0, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 52
    iget-object v0, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    iget-object v0, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 54
    :cond_17
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 55
    iget-object p1, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 56
    :cond_18
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 57
    :cond_19
    throw v4

    .line 58
    :cond_1a
    throw v4

    .line 59
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    iget-object v7, p1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 4
    iget-object v8, p1, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 5
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 6
    iget-object v2, v1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 7
    iget-object v1, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 9
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    .line 10
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v3, :cond_a

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 12
    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 13
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 14
    iput-object v11, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 16
    iget-object v2, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v2, :cond_0

    .line 17
    iput-object v0, v3, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 18
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    throw v11

    .line 21
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v9, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    .line 22
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_3

    .line 23
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    return-object v0

    .line 24
    :cond_3
    iget-object v2, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 25
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v1, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_6

    .line 26
    iget-object v1, v12, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 27
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 29
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 30
    iget-object v2, v1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 31
    iget-object v1, v12, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 32
    invoke-virtual {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 33
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move-object v2, v0

    move-object v0, v12

    move v1, v13

    goto :goto_0

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 37
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 39
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 40
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 41
    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v3

    :catch_2
    move-exception v3

    .line 42
    iget-object v4, v3, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 43
    invoke-virtual {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object p1, v3, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 45
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_4
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    throw p1

    .line 48
    :cond_a
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 49
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p4, p4, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 5
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 7
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 11
    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/Route;

    if-nez p1, :cond_a

    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final retryAfter(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    iget-object p1, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 3
    iget-object v0, p1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    iget-object v1, p2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lokhttp3/HttpUrl;->port:I

    iget v1, p2, Lokhttp3/HttpUrl;->port:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iget-object p2, p2, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
