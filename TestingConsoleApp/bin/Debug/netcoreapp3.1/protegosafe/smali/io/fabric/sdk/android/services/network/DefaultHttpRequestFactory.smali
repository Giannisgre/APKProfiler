.class public Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lio/fabric/sdk/android/services/network/HttpRequestFactory;


# instance fields
.field public attemptedSslInit:Z

.field public final logger:Lio/fabric/sdk/android/DefaultLogger;

.field public pinningInfo:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->logger:Lio/fabric/sdk/android/DefaultLogger;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/DefaultLogger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->logger:Lio/fabric/sdk/android/DefaultLogger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->attemptedSslInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->attemptedSslInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->pinningInfo:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->getSSLSocketFactory(Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->logger:Lio/fabric/sdk/android/DefaultLogger;

    const-string v3, "Fabric"

    const-string v4, "Custom SSL pinning enabled"

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v3, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->logger:Lio/fabric/sdk/android/DefaultLogger;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, v3, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetSSLSocketFactory()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->attemptedSslInit:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
