.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lio/fabric/sdk/android/Kit;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;,
        Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/DependsOn;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;
    }
.end annotation


# instance fields
.field public final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field public controller:Lcom/crashlytics/android/core/CrashlyticsController;

.field public crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field public delay:F

.field public disabled:Z

.field public httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field public initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field public listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field public final pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

.field public final startTime:J

.field public userEmail:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/common/ExecutorUtils$1;

    const-string v2, "Crashlytics Exception Handler"

    invoke-direct {v1, v2, v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lcom/google/firebase/auth/api/internal/zzew;->addDelayedShutdownHook1(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    .line 10
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 11
    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .line 13
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    return-void
.end method


# virtual methods
.method public final checkForPreviousCrash()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    .line 8
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 8

    const-string v0, "CrashlyticsCore"

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$2;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 4
    iget-object v2, v1, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsController$14;

    invoke-direct {v3, v1}, Lcom/crashlytics/android/core/CrashlyticsController$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->registerDevicePowerStateListener()V

    .line 6
    sget-object v2, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 7
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v0, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->registerAnalyticsEventListener(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 13
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    .line 15
    invoke-virtual {v2, v0, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    return-object v1

    .line 18
    :cond_3
    :try_start_2
    iget-object v3, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    .line 21
    invoke-virtual {v2, v0, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    return-object v1

    .line 24
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v5, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 25
    iget-object v6, v3, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsController$13;

    invoke-direct {v7, v3, v5}, Lcom/crashlytics/android/core/CrashlyticsController$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/settings/SessionSettingsData;)V

    invoke-virtual {v6, v7}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v3

    const-string v5, "Could not finalize previous sessions."

    .line 27
    invoke-virtual {v3, v0, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-static {v0, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->submitAllReports(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 30
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, v0, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    .line 34
    throw v0
.end method

.method public final finishInitSynchronously()V
    .locals 6

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->initializationTask:Lio/fabric/sdk/android/InitializationTask;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDependencies()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 4
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->fabric:Lio/fabric/sdk/android/Fabric;

    .line 6
    iget-object v1, v1, Lio/fabric/sdk/android/Fabric;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    .line 9
    invoke-virtual {v1, v3, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 10
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v1, 0x4

    const/4 v4, 0x6

    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics timed out during initialization."

    .line 14
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Problem encountered during Crashlytics initialization."

    .line 17
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 20
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    const-string v3, "prior to logging messages."

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->logPriorityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsController$8;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/crashlytics/android/core/CrashlyticsController$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :goto_2
    return-void
.end method

.method public markInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onPreExecute()Z
    .locals 19

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v15, "CrashlyticsCore"

    const/4 v11, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v15, v14}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics is disabled, because data collection is disabled by Firebase."

    .line 5
    invoke-static {v15, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iput-boolean v13, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .line 7
    :cond_1
    iget-boolean v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 8
    :cond_2
    new-instance v1, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    .line 10
    invoke-static {v0, v1, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v15, v14}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Configured not to require a build ID."

    .line 13
    invoke-static {v15, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "."

    .line 15
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 16
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 17
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   \\ |  | /"

    .line 19
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    \\    /"

    .line 20
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     \\  /"

    .line 21
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      \\/"

    .line 22
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".      /\\"

    .line 26
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".     /  \\"

    .line 27
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".    /    \\"

    .line 28
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ".   / |  | \\"

    .line 29
    invoke-static {v15, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    .line 34
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Initializing Crashlytics Core 2.7.0.33"

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v15, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v15, v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_7
    new-instance v9, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    invoke-direct {v9, v12}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 38
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 39
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 40
    new-instance v1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 41
    iget-object v2, v12, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    .line 42
    invoke-direct {v1, v2, v5}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v8, Lcom/crashlytics/android/core/PreferenceManager;

    invoke-direct {v8, v1, v12}, Lcom/crashlytics/android/core/PreferenceManager;-><init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 44
    iget-object v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    iget-object v2, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    goto :goto_3

    :cond_8
    move-object v1, v11

    .line 45
    :goto_3
    new-instance v2, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/DefaultLogger;)V

    iput-object v2, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 46
    iget-object v5, v2, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->pinningInfo:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    if-eq v5, v1, :cond_9

    .line 47
    iput-object v1, v2, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->pinningInfo:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    .line 48
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;->resetSSLSocketFactory()V

    .line 49
    :cond_9
    iget-object v1, v12, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 54
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, "0.0"

    :cond_a
    move-object/from16 v16, v2

    .line 56
    new-instance v2, Lcom/crashlytics/android/core/AppData;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/crashlytics/android/core/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v8, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;

    new-instance v2, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;

    move-object/from16 v7, v17

    iget-object v3, v7, Lcom/crashlytics/android/core/AppData;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Lcom/crashlytics/android/core/ResourceUnityVersionProvider;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/UnityVersionProvider;)V

    .line 58
    new-instance v6, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;

    invoke-direct {v6, v12}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 59
    invoke-static {v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    move-result-object v16

    .line 60
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    iget-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, v16

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/CrashlyticsController;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;Lcom/crashlytics/android/answers/AppMeasurementEventLogger;)V

    iput-object v13, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 61
    iget-object v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 62
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->checkForPreviousCrash()V

    .line 64
    new-instance v2, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 66
    iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 67
    iget-object v5, v3, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v6, Lcom/crashlytics/android/core/CrashlyticsController$12;

    invoke-direct {v6, v3}, Lcom/crashlytics/android/core/CrashlyticsController$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 68
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$6;

    invoke-direct {v5, v3}, Lcom/crashlytics/android/core/CrashlyticsController$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 69
    new-instance v6, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;

    invoke-direct {v7, v14}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    invoke-direct {v6, v5, v7, v2, v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 70
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_c

    .line 71
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v15, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    invoke-static {v15, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 76
    :cond_c
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v15, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Exception handling initialization successful"

    .line 78
    invoke-static {v15, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    const/4 v13, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v14, v11

    const/16 v18, 0x0

    .line 79
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const/4 v2, 0x6

    .line 80
    invoke-virtual {v1, v15, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 81
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_e
    iput-object v14, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->controller:Lcom/crashlytics/android/core/CrashlyticsController;

    :goto_5
    const/4 v13, 0x0

    :goto_6
    return v13

    .line 83
    :cond_f
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    invoke-direct {v0, v2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
