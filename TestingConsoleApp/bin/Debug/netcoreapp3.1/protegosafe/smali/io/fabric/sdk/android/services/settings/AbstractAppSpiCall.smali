.class public abstract Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "AbstractAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->apiKey:Ljava/lang/String;

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

    const-string v1, "Failed to close app icon InputStream."

    .line 8
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->appId:Ljava/lang/String;

    const-string v3, "app[identifier]"

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->name:Ljava/lang/String;

    const-string v3, "app[name]"

    .line 9
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->displayVersion:Ljava/lang/String;

    const-string v3, "app[display_version]"

    .line 10
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->buildVersion:Ljava/lang/String;

    const-string v3, "app[build_version]"

    .line 11
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->source:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "app[source]"

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->minSdkVersion:Ljava/lang/String;

    const-string v3, "app[minimum_sdk_version]"

    .line 13
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->builtSdkVersion:Ljava/lang/String;

    const-string v3, "app[built_sdk_version]"

    .line 14
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 15
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    const-string v3, "app[instance_identifier]"

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    :cond_0
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    const-string v3, "Fabric"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 18
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 19
    iget-object v2, v2, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget v5, v5, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "app[icon][hash]"

    .line 21
    iget-object v6, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget-object v6, v6, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v5, "app[icon][data]"

    const-string v6, "icon.png"

    const-string v7, "application/octet-stream"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->startPart()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 23
    invoke-virtual {v0, v5, v6, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->writePartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 24
    iget-object v5, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->output:Lio/fabric/sdk/android/services/network/HttpRequest$RequestOutputStream;

    invoke-virtual {v0, v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "app[icon][width]"

    .line 25
    iget-object v6, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget v6, v6, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v5, "app[icon][height]"

    iget-object v6, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget v6, v6, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    :catch_0
    move-exception v5

    .line 28
    new-instance v6, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v6
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v4

    .line 29
    :goto_0
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find app icon with resource ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget v8, v8, Lio/fabric/sdk/android/services/settings/IconRequest;->iconResourceId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v6, v3, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    invoke-static {v3, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :cond_1
    :goto_1
    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_2
    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_3
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->sdkKits:Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/fabric/sdk/android/KitInfo;

    .line 36
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    .line 37
    iget-object v9, v6, Lio/fabric/sdk/android/KitInfo;->identifier:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][version]"

    .line 38
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, v6, Lio/fabric/sdk/android/KitInfo;->version:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 41
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    .line 42
    iget-object v9, v6, Lio/fabric/sdk/android/KitInfo;->identifier:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][type]"

    .line 43
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v6, v6, Lio/fabric/sdk/android/KitInfo;->buildType:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v7, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_4

    .line 46
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v5, "Sending app info to "

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v1, v3, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_4
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    if-eqz v1, :cond_6

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v5, "App icon hash is "

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget-object v7, v7, Lio/fabric/sdk/android/services/settings/IconRequest;->hash:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v1, v3, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-static {v3, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v5, "App icon size is "

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget v7, v7, Lio/fabric/sdk/android/services/settings/IconRequest;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/AppRequestData;->icon:Lio/fabric/sdk/android/services/settings/IconRequest;

    iget p1, p1, Lio/fabric/sdk/android/services/settings/IconRequest;->height:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v1, v3, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-static {v3, p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_6
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result p1

    .line 59
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v5, "POST"

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Create"

    goto :goto_5

    :cond_7
    const-string v1, "Update"

    .line 61
    :goto_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    const-string v7, " app request ID: "

    invoke-static {v1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "X-REQUEST-ID"

    .line 62
    invoke-virtual {v0, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v3, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Result was "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_9
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->parse1(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method
