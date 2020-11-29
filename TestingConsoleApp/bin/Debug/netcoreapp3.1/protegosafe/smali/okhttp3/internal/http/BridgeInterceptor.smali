.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final cookieJar:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    if-eqz v2, :cond_e

    .line 3
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4, v2}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 4
    iget-object v5, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const-string v6, "Content-Type"

    const-wide/16 v7, -0x1

    const-string v9, "Content-Length"

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 6
    iget-object v10, v10, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    :cond_0
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    const-string v5, "Transfer-Encoding"

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    iget-object v10, v4, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v10, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_1
    const-string v10, "chunked"

    .line 11
    invoke-virtual {v4, v5, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    iget-object v5, v4, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v5, v9}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    :cond_2
    :goto_0
    iget-object v5, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v10, "Host"

    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_3

    .line 14
    iget-object v5, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 15
    invoke-static {v5, v11}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :cond_3
    iget-object v5, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v10, "Connection"

    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "Keep-Alive"

    .line 17
    invoke-virtual {v4, v10, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    :cond_4
    iget-object v5, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "gzip"

    if-nez v5, :cond_5

    iget-object v5, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v13, "Range"

    invoke-virtual {v5, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v4, v10, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v10, v0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    check-cast v10, Lokhttp3/CookieJar$1;

    if-eqz v10, :cond_d

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 22
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v11, v14, :cond_7

    if-lez v11, :cond_6

    const-string v15, "; "

    .line 25
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/Cookie;

    .line 27
    iget-object v3, v15, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, v15, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Cookie"

    .line 32
    invoke-virtual {v4, v10, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    :cond_8
    iget-object v3, v2, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v10, "User-Agent"

    invoke-virtual {v3, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "okhttp/3.12.1"

    .line 34
    invoke-virtual {v4, v10, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    :cond_9
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 36
    iget-object v4, v1, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v10, v1, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    iget-object v11, v1, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1, v3, v4, v10, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 38
    iget-object v4, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 39
    iget-object v10, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 40
    invoke-static {v3, v4, v10}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 41
    new-instance v3, Lokhttp3/Response$Builder;

    invoke-direct {v3, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 42
    iput-object v2, v3, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    if-eqz v5, :cond_c

    .line 43
    iget-object v2, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 44
    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    new-instance v2, Lokio/GzipSource;

    .line 47
    iget-object v5, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 48
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v2, v5}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 49
    iget-object v5, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 50
    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 52
    invoke-virtual {v5, v9}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    iget-object v4, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 54
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    .line 55
    iget-object v9, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-static {v9, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    iput-object v5, v3, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 57
    iget-object v1, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 58
    :goto_4
    new-instance v4, Lokhttp3/internal/http/RealResponseBody;

    .line 59
    new-instance v5, Lokio/RealBufferedSource;

    invoke-direct {v5, v2}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 60
    invoke-direct {v4, v1, v7, v8, v5}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 61
    iput-object v4, v3, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 62
    :cond_c
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v1, 0x0

    .line 63
    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 64
    throw v1
.end method
