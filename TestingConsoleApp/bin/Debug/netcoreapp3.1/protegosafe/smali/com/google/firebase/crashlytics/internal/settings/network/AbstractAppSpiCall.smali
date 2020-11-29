.class public abstract Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;
.super Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->getHttpRequest()Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->organizationId:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-ORG-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->googleAppId:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;->version:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->headers:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->organizationId:Ljava/lang/String;

    const-string v1, "org_id"

    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->appId:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->name:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->displayVersion:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 13
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->buildVersion:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->source:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->minSdkVersion:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 16
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->builtSdkVersion:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    .line 18
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;->instanceIdentifier:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    .line 20
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v0, "Sending app info to "

    .line 21
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object p1

    .line 25
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code:I

    const-string v1, "POST"

    .line 26
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->method:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Create"

    goto :goto_0

    :cond_1
    const-string p2, "Update"

    .line 28
    :goto_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 30
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->headers:Lokhttp3/Headers;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->parse(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v0, "HTTP request failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
