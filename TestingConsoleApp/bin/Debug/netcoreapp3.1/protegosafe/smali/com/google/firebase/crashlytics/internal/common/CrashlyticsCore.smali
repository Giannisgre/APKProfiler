.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final app:Lcom/google/firebase/FirebaseApp;

.field public backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final context:Landroid/content/Context;

.field public controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

.field public crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final startTime:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 1

    const-string v0, "Crashlytics Exception Handler"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->app:Lcom/google/firebase/FirebaseApp;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Initialization marker file created."

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->registerAnalyticsListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getFeaturesData()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;->collectReports:Z

    if-nez v2, :cond_0

    .line 11
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->finalizeSessions(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Could not finalize previous sessions."

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->submitAllReports(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    throw p1

    :cond_3
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    const/4 v2, 0x6

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public markInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
