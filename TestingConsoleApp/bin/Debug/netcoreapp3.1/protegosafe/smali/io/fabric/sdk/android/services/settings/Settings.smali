.class public Lio/fabric/sdk/android/services/settings/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;
    }
.end annotation


# instance fields
.field public initialized:Z

.field public settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

.field public final settingsData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/settings/SettingsData;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsDataLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/fabric/sdk/android/services/settings/Settings$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z

    return-void
.end method


# virtual methods
.method public awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/SettingsData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Interrupted while waiting for settings data."

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method

.method public declared-synchronized initialize(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)Lio/fabric/sdk/android/services/settings/Settings;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v3, v1, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v3, v1, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 5
    iget-object v4, v2, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 6
    new-instance v5, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v5, v3}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    .line 9
    new-instance v7, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

    invoke-direct {v7}, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;-><init>()V

    .line 10
    new-instance v8, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

    invoke-direct {v8, v0}, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 11
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v9, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    invoke-direct {v9, v0, v13, v4, v11}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getModelName()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 19
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v5}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v2

    .line 21
    iget v2, v2, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    .line 22
    new-instance v5, Lio/fabric/sdk/android/services/settings/SettingsRequest;

    move-object v11, v5

    move-object v14, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Lio/fabric/sdk/android/services/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;-><init>(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;Lio/fabric/sdk/android/services/settings/SettingsSpiCall;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)V

    iput-object v11, v1, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    .line 24
    :cond_1
    iput-boolean v10, v1, Lio/fabric/sdk/android/services/settings/Settings;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadSettingsData()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    check-cast v0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadSettingsSkippingCache()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsController:Lio/fabric/sdk/android/services/settings/SettingsController;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;

    :try_start_1
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/Settings;->settingsDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v2, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
