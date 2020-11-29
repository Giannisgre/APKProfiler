.class public abstract Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final kit:Lio/fabric/sdk/android/Kit;

.field public final method:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public final protocolAndHostOverride:Ljava/lang/String;

.field public final requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->protocolAndHostOverride:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->protocolAndHostOverride:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_0
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 9
    iput-object p5, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->method:Lio/fabric/sdk/android/services/network/HttpMethod;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->method:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 3
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->url:Ljava/lang/String;

    .line 4
    check-cast v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 6
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported HTTP method!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {p1, v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v4, "POST"

    invoke-direct {v1, p1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->append(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v4, "GET"

    invoke-direct {v1, p1, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 16
    iget-object v2, v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->pinningInfo:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 21
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 23
    invoke-virtual {v1}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
