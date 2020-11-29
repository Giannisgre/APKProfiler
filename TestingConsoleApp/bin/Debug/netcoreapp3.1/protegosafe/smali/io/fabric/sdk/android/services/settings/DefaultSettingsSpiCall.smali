.class public Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsSpiCall;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public final applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->apiKey:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/SettingsRequest;->installationId:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final applyNonNullHeader(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getQueryParamsFor(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/SettingsRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->iconHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "icon_hash"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "instance"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public handleResponse(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v0

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Settings result was: "

    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "Fabric"

    .line 3
    invoke-virtual {v1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v4, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "Content-Type"

    .line 5
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->closeOutput()Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    const-string v6, "Content-Length"

    invoke-virtual {v1, v6, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->buffer()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "UTF-8"

    .line 12
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Failed to parse settings JSON from "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v6, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v4, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Settings response "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {v4, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 24
    :cond_6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v4, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-object v5
.end method

.method public invoke(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "X-REQUEST-ID"

    const-string v1, "Settings request ID: "

    const-string v2, "Fabric"

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->getQueryParamsFor(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v6
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v6, p1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting settings from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v8, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v2, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Settings query params were: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v2, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    invoke-virtual {p0, v6}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->handleResponse(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v4, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v4

    .line 17
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    const-string v7, "Settings request failed."

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v5, v2, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v2, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v6, :cond_4

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v4

    :goto_2
    if-eqz v6, :cond_5

    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v6, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v5, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_5
    throw p1
.end method
