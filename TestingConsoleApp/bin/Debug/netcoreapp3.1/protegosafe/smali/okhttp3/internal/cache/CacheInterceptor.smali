.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final cache:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    return-void
.end method

.method public static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 4
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_0

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 4
    invoke-interface {v0, v3}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    move-object/from16 v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 7
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    if-eqz v3, :cond_6

    .line 8
    iget-wide v11, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 9
    iget-wide v13, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 10
    iget-object v15, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 11
    invoke-virtual {v15}, Lokhttp3/Headers;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v9, v7, :cond_7

    .line 12
    invoke-virtual {v15, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v15, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v7

    const-string v7, "Date"

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-static {v8}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v8

    goto :goto_2

    :cond_1
    const-string v7, "Expires"

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v8}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_2

    :cond_2
    const-string v7, "Last-Modified"

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-static {v8}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v8

    goto :goto_2

    :cond_3
    const-string v7, "ETag"

    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v19, v8

    goto :goto_2

    :cond_4
    const-string v7, "Age"

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    .line 22
    invoke-static {v8, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_7
    const-string v2, "Warning"

    if-nez v3, :cond_8

    .line 23
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 24
    iget-object v9, v6, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 25
    iget-object v9, v9, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const-string v15, "https"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    iget-object v9, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v9, :cond_9

    .line 27
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {v3, v6}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 29
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v6, v8}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_3
    move-object/from16 v25, v0

    move-object v0, v6

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 30
    :cond_a
    invoke-virtual {v6}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v8

    .line 31
    iget-boolean v9, v8, Lokhttp3/CacheControl;->noCache:Z

    if-nez v9, :cond_22

    .line 32
    iget-object v9, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    const-string v15, "If-Modified-Since"

    invoke-virtual {v9, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "If-None-Match"

    if-nez v9, :cond_c

    iget-object v9, v6, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v9, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_d

    goto/16 :goto_f

    .line 33
    :cond_d
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v9

    if-eqz v16, :cond_e

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v0

    sub-long v0, v13, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v0, 0x0

    :goto_7
    const/4 v6, -0x1

    if-eq v10, v6, :cond_f

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v9

    int-to-long v9, v10

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-object v7, v9

    :goto_8
    sub-long v9, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 36
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    .line 37
    iget v4, v4, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    if-eqz v17, :cond_12

    if-eqz v16, :cond_11

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 40
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_15

    :goto_9
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_12
    if-eqz v18, :cond_15

    .line 41
    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 42
    iget-object v4, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 43
    iget-object v5, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    .line 44
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v4, v4, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v5, v4}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_15

    if-eqz v16, :cond_14

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 48
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-lez v6, :cond_16

    const-wide/16 v9, 0xa

    .line 49
    div-long v9, v11, v9

    goto :goto_b

    :cond_15
    const-wide/16 v4, 0x0

    :cond_16
    move-wide v9, v4

    .line 50
    :goto_b
    iget v6, v8, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_17

    .line 51
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 52
    :cond_17
    iget v6, v8, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v6, v11, :cond_18

    .line 53
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    move-wide v12, v4

    .line 54
    :goto_c
    iget-boolean v6, v7, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v6, :cond_19

    .line 55
    iget v6, v8, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v6, v11, :cond_19

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 57
    :cond_19
    iget-boolean v6, v7, Lokhttp3/CacheControl;->noCache:Z

    if-nez v6, :cond_1d

    add-long/2addr v12, v0

    add-long/2addr v4, v9

    cmp-long v6, v12, v4

    if-gez v6, :cond_1d

    .line 58
    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4, v3}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    cmp-long v5, v12, v9

    if-ltz v5, :cond_1a

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 59
    invoke-virtual {v4, v2, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    :cond_1a
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v0, v5

    if-lez v7, :cond_1c

    .line 60
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    .line 61
    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    if-nez v17, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 62
    invoke-virtual {v4, v2, v0}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 63
    :cond_1c
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_10

    :cond_1d
    if-eqz v19, :cond_1e

    move-object/from16 v15, v24

    goto :goto_e

    :cond_1e
    if-eqz v18, :cond_1f

    move-object/from16 v19, v20

    goto :goto_e

    :cond_1f
    if-eqz v16, :cond_21

    move-object/from16 v19, v21

    :goto_e
    move-object/from16 v0, v23

    .line 64
    iget-object v1, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 66
    sget-object v4, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    check-cast v4, Lokhttp3/OkHttpClient$1;

    if-eqz v4, :cond_20

    .line 67
    iget-object v4, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 70
    iget-object v1, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 71
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    .line 72
    iget-object v6, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    iput-object v5, v4, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 74
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 75
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x0

    .line 76
    throw v1

    :cond_21
    move-object/from16 v0, v23

    const/4 v1, 0x0

    .line 77
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_10

    :cond_22
    :goto_f
    move-object/from16 v25, v0

    move-object v0, v6

    const/4 v1, 0x0

    .line 78
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 79
    :goto_10
    iget-object v5, v4, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v0, :cond_23

    .line 81
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v4, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 82
    :cond_23
    iget-object v0, v4, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 83
    iget-object v1, v4, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v5, p0

    .line 84
    iget-object v6, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v6, :cond_24

    .line 85
    invoke-interface {v6, v4}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V

    :cond_24
    if-eqz v3, :cond_25

    if-nez v1, :cond_25

    .line 86
    iget-object v4, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 87
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_25
    if-nez v0, :cond_26

    if-nez v1, :cond_26

    .line 88
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    move-object/from16 v4, v25

    .line 89
    iget-object v1, v4, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 90
    iput-object v1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 91
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 92
    iput-object v1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    .line 93
    iput v1, v0, Lokhttp3/Response$Builder;->code:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 94
    iput-object v1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 95
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 96
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    const-wide/16 v1, -0x1

    .line 97
    iput-wide v1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 100
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_26
    move-object/from16 v4, v25

    if-nez v0, :cond_28

    if-eqz v1, :cond_27

    .line 101
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 102
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 103
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_28
    :try_start_0
    iget-object v6, v4, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v7, v4, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    iget-object v8, v4, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v4, v0, v6, v7, v8}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_29

    if-eqz v3, :cond_29

    .line 106
    iget-object v3, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 107
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_29
    const-string v3, "networkResponse"

    if-eqz v1, :cond_32

    .line 108
    iget v6, v4, Lokhttp3/Response;->code:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_31

    .line 109
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 110
    iget-object v6, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v7, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 111
    new-instance v8, Lokhttp3/Headers$Builder;

    invoke-direct {v8}, Lokhttp3/Headers$Builder;-><init>()V

    .line 112
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_2d

    .line 113
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_12

    .line 116
    :cond_2a
    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 117
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2c

    .line 118
    :cond_2b
    sget-object v13, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v13, v8, v11, v12}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 119
    :cond_2d
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_2f

    .line 120
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 122
    sget-object v10, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 123
    :cond_2f
    iget-object v2, v8, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 124
    new-instance v6, Lokhttp3/Headers$Builder;

    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 125
    iget-object v7, v6, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    iput-object v6, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 127
    iget-wide v6, v4, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 128
    iput-wide v6, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 129
    iget-wide v6, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 130
    iput-wide v6, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 131
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 132
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 133
    invoke-virtual {v0, v3, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 134
    :cond_30
    iput-object v2, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 135
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 136
    iget-object v2, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 137
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 138
    iget-object v2, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v2}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 139
    iget-object v2, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/Response;Lokhttp3/Response;)V

    return-object v0

    .line 140
    :cond_31
    iget-object v2, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 141
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_32
    if-eqz v4, :cond_3b

    .line 142
    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 143
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 144
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 145
    invoke-virtual {v2, v3, v1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 146
    :cond_33
    iput-object v1, v2, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 147
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 148
    iget-object v2, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v2, :cond_3a

    .line 149
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1, v0}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 150
    iget-object v0, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v0, v1}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_15

    .line 151
    :cond_34
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_15

    .line 152
    :cond_35
    iget-object v3, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 153
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    .line 154
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 155
    new-instance v4, Lokhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v4, v5, v3, v0, v2}, Lokhttp3/internal/cache/CacheInterceptor$1;-><init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 156
    iget-object v0, v1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v2, v0

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    .line 157
    :goto_14
    iget-object v0, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 158
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    .line 159
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 160
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 161
    new-instance v3, Lokio/RealBufferedSource;

    invoke-direct {v3, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 162
    invoke-direct {v1, v2, v6, v7, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 163
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 164
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    :goto_15
    return-object v1

    .line 165
    :cond_37
    iget-object v2, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v3, "POST"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "PATCH"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "PUT"

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "DELETE"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "MOVE"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_16

    :cond_38
    const/4 v7, 0x0

    goto :goto_17

    :cond_39
    :goto_16
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_3a

    .line 171
    :try_start_1
    iget-object v2, v5, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v2, v0}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3a
    return-object v1

    :cond_3b
    const/4 v0, 0x0

    .line 172
    throw v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3c

    .line 173
    iget-object v1, v3, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 174
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3c
    throw v0
.end method
