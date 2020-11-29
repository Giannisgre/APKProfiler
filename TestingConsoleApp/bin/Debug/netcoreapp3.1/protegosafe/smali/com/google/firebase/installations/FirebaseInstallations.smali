.class public Lcom/google/firebase/installations/FirebaseInstallations;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field public static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field public static final lockGenerateFid:Ljava/lang/Object;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field public final fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

.field public final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field public final iidStore:Lcom/google/firebase/installations/local/IidStore;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/StateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field public final persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

.field public final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallations$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v3, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;-><init>(Landroid/content/Context;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;)V

    new-instance v3, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v3, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v4, Lcom/google/firebase/installations/Utils;

    invoke-direct {v4}, Lcom/google/firebase/installations/Utils;-><init>()V

    new-instance v5, Lcom/google/firebase/installations/local/IidStore;

    invoke-direct {v5, v1}, Lcom/google/firebase/installations/local/IidStore;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v6, Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-direct {v6}, Lcom/google/firebase/installations/RandomFidGenerator;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 9
    iput-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 10
    iput-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    iput-object v4, v0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 12
    iput-object v5, v0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    .line 13
    iput-object v6, v0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    .line 14
    iput-object v10, v0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lcom/google/firebase/installations/FirebaseInstallations;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->doRegistrationInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$doRegistrationInternal$0(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->registerFidWithServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final addGetAuthTokenListener()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/GetAuthTokenListener;

    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/GetAuthTokenListener;-><init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addGetIdListener()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/GetIdListener;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/GetIdListener;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final doRegistrationInternal(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 4
    iget-object v3, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/net/URL;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "firebaseinstallations.googleapis.com"

    aput-object v9, v8, v7

    const-string v9, "v1"

    aput-object v9, v8, v4

    aput-object v3, v8, v5

    const-string v3, "https://%s/%s/%s"

    .line 9
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v7, v4, :cond_8

    .line 10
    invoke-virtual {v0, v6, v1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    const-string v8, "POST"

    .line 11
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Authorization"

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FIS_v2 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/16 v9, 0x191

    if-eq v8, v9, :cond_4

    const/16 v9, 0x194

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x1ad

    if-eq v8, v9, :cond_3

    const/16 v9, 0x1f4

    if-lt v8, v9, :cond_2

    const/16 v9, 0x258

    if-ge v8, v9, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    .line 17
    iput-object v1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    .line 21
    iput-object v1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    check-cast v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 25
    iget-object v1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const-string v0, "BAD CONFIG"

    .line 31
    iput-object v0, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 36
    iget-wide v2, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 37
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInSecs()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 41
    iput-object v1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:Ljava/lang/Long;

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:Ljava/lang/Long;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 46
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->addGetIdListener()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getPrefsWithGeneratedIdMultiProcessSafe()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lcom/google/firebase/installations/CrossProcessLock;->acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/CrossProcessLock;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 13
    iput-object v3, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    iget-object v3, v1, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 19
    iget-object v1, v1, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while releasing, ignoring"

    .line 20
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 22
    :try_start_4
    iget-object v3, v1, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 23
    iget-object v1, v1, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while releasing, ignoring"

    .line 24
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_2
    :goto_1
    throw v2

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public getProjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 12
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->addGetAuthTokenListener()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$2;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public final preConditionChecks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-virtual {p1}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/IidStore;->readIid()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    invoke-virtual {p1}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final registerFidWithServer(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/installations/local/IidStore;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/IidStore;->readToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 5
    :goto_0
    iget-object v3, v1, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getApiKey()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getProjectIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 11
    iget-object v7, v7, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 12
    iget-object v7, v7, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "projects/%s/installations"

    .line 13
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v8, Ljava/net/URL;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "firebaseinstallations.googleapis.com"

    aput-object v11, v10, v9

    const-string v11, "v1"

    aput-object v11, v10, v4

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const-string v6, "https://%s/%s/%s"

    .line 15
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    if-gt v9, v4, :cond_7

    .line 16
    invoke-virtual {v3, v8, v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    :try_start_0
    const-string v10, "POST"

    .line 17
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_1

    const-string v10, "x-goog-fis-android-iid-migration-auth"

    .line 19
    invoke-virtual {v6, v10, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v3, v6, v0, v7}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {v3, v6}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_6

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_3

    const/16 v11, 0x258

    if-ge v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 23
    sget-object v17, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 24
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    check-cast v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 27
    iget-object v2, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const-string v2, "BAD CONFIG"

    .line 31
    iput-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    return-object v0

    .line 35
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 36
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/installations/Utils;->currentTimeInSecs()J

    move-result-wide v4

    .line 40
    iget-object v0, v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    .line 41
    check-cast v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 42
    iget-object v6, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 43
    iget-wide v7, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 46
    iput-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 49
    iput-object v6, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:Ljava/lang/Long;

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 54
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 55
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 56
    :cond_8
    throw v4
.end method

.method public final triggerOnException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/StateListener;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/StateListener;->onException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final triggerOnStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/StateListener;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/StateListener;->onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
