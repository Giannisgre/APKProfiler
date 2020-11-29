.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# static fields
.field public static final CLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field public bodyBuilder:Lokhttp3/MultipartBody$Builder;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 3
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    const-string v4, "timeout"

    .line 5
    invoke-static {v4, v2, v3, v0}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 3
    new-instance v2, Lokhttp3/CacheControl;

    invoke-direct {v2, v1}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$Builder;)V

    .line 4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Cache-Control"

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 13
    iget-object v5, v1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 14
    :cond_1
    iget-object v5, v1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v7, " \"\'<>#&="

    .line 15
    invoke-static/range {v6 .. v11}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, " \"\'<>#&="

    move-object v7, v4

    .line 18
    invoke-static/range {v7 .. v12}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 19
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_4

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    if-nez v1, :cond_6

    move-object v3, v2

    goto :goto_5

    .line 25
    :cond_6
    iget-object v3, v1, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    new-instance v3, Lokhttp3/MultipartBody;

    iget-object v4, v1, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/ByteString;

    iget-object v5, v1, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    iget-object v1, v1, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v3, v4, v5, v1}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->CLIENT:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_8

    .line 30
    new-instance v3, Lokhttp3/RealCall;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 31
    iget-object v0, v1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 32
    check-cast v0, Lokhttp3/EventListener$2;

    .line 33
    iget-object v0, v0, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 34
    iput-object v0, v3, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 35
    invoke-virtual {v3}, Lokhttp3/RealCall;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez v1, :cond_7

    goto :goto_6

    .line 37
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 39
    iget v3, v0, Lokhttp3/Response;->code:I

    .line 40
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 41
    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    return-object v1

    .line 42
    :cond_8
    throw v2

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrCreateBodyBuilder()Lokhttp3/MultipartBody$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const-string v3, "multipart"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    return-object p0

    .line 5
    :cond_0
    throw v1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 6
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 7
    new-instance v0, Lokhttp3/RequestBody$3;

    invoke-direct {v0, p3, p4}, Lokhttp3/RequestBody$3;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->getOrCreateBodyBuilder()Lokhttp3/MultipartBody$Builder;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1, p2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 10
    iget-object p2, p3, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->bodyBuilder:Lokhttp3/MultipartBody$Builder;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
