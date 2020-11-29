.class public Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 6
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->getCustomHeaders()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    .line 12
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "report[identifier]"

    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 13
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const-string v2, "application/octet-stream"

    const-string v3, " to report "

    const/4 v4, 0x1

    const-string v5, "CrashlyticsCore"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v4, "Adding single file "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v5, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {v5, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFile()Ljava/io/File;

    move-result-object p1

    const-string v3, "report[file]"

    .line 20
    invoke-virtual {v0, v3, v1, v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v10, v1, v8

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v11

    const-string v12, "Adding file "

    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v11, v5, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 25
    invoke-static {v5, v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "report[file"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12, v2, v10}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Sending report to: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v5, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v1

    .line 33
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Create report request ID: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "X-REQUEST-ID"

    .line 34
    invoke-virtual {v0, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v5, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-static {v5, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v2, "Result was: "

    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_7
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->parse1(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
