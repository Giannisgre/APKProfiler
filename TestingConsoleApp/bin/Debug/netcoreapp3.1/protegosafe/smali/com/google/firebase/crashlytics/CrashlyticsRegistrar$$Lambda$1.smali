.class public final synthetic Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    if-eqz v2, :cond_b

    .line 1
    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 2
    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 3
    const-class v4, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    const-class v4, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 5
    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const-string v9, "0.0"

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v11, v2, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v5, v11, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;)V

    .line 10
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v7, v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    if-nez v3, :cond_0

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 12
    :goto_0
    new-instance v15, Lcom/google/firebase/crashlytics/internal/Onboarding;

    invoke-direct {v15, v2, v11, v5, v7}, Lcom/google/firebase/crashlytics/internal/Onboarding;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 13
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v3, v14

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->installerPackageName:Ljava/lang/String;

    .line 15
    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iput-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    .line 16
    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageName:Ljava/lang/String;

    .line 17
    iget-object v5, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    .line 19
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    iput-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    .line 21
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->applicationLabel:Ljava/lang/String;

    .line 23
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v4, "Failed init"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Unable to start Crashlytics."

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 29
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 31
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 32
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 33
    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v4, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iget-object v5, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    .line 34
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    invoke-direct {v13}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    .line 37
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)V

    .line 38
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    invoke-direct {v1, v11}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v9

    .line 39
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v26, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    move-object/from16 v27, v14

    const-string v14, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v9, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/network/DefaultSettingsSpiCall;

    invoke-direct {v14, v7, v9, v4}, Lcom/google/firebase/crashlytics/internal/settings/network/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v16

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v9, v16

    const-string v12, "%s/%s"

    .line 44
    invoke-static {v4, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 45
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    .line 47
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v9, v17

    aput-object v0, v9, v16

    aput-object v6, v9, v7

    const/4 v7, 0x3

    aput-object v5, v9, v7

    .line 48
    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 49
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v7

    .line 50
    iget v7, v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    .line 51
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-object v10, v2

    move-object/from16 v0, v26

    move-object v6, v14

    move-object/from16 v5, v27

    move-object v14, v0

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/network/SettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 53
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/firebase/crashlytics/internal/Onboarding$3;

    invoke-direct {v1, v7}, Lcom/google/firebase/crashlytics/internal/Onboarding$3;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;)V

    .line 55
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 57
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Mapping file ID is: "

    .line 58
    invoke-static {v1, v10, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/Logger;)V

    .line 59
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v6, 0x1

    .line 60
    invoke-static {v0, v1, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v6, "Configured not to require a build ID."

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "."

    const-string v6, "FirebaseCrashlytics"

    .line 64
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     |  | "

    .line 65
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     |  |"

    .line 66
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   \\ |  | /"

    .line 68
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    \\    /"

    .line 69
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     \\  /"

    .line 70
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      \\/"

    .line 71
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".      /\\"

    .line 75
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".     /  \\"

    .line 76
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".    /    \\"

    .line 77
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, ".   / |  | \\"

    .line 78
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 83
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->app:Lcom/google/firebase/FirebaseApp;

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 85
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 86
    iget-object v9, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Initializing Crashlytics 17.0.0-beta04"

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;

    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v4, "crash_marker"

    invoke-direct {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;)V

    iput-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 92
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const-string v4, "initialization_marker"

    invoke-direct {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;)V

    iput-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 93
    new-instance v31, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct/range {v31 .. v31}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    .line 94
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 99
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v14, p1

    goto :goto_5

    :cond_7
    move-object v14, v1

    .line 101
    :goto_5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;

    iget-object v6, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v6, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    invoke-direct {v9, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-direct {v6, v8, v9}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;)V

    .line 104
    sget-object v8, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Installer package name is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 106
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v9, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    iget-object v10, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iget-object v11, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    iget-object v13, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const/16 v37, 0x0

    const/16 v38, 0x0

    iget-object v14, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v15, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    invoke-direct/range {v28 .. v43}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStoreImpl;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/report/ReportManager;Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/unity/ResourceUnityVersionProvider;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    iput-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 107
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->getMarkerFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 109
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$5;

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    :catch_1
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 115
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;

    invoke-direct {v8, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 116
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 117
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {v8, v6, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 118
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 123
    :cond_8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Exception handling initialization successful"

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    .line 125
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v4, 0x6

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 127
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    :goto_6
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 129
    :goto_7
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 130
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    :goto_8
    return-object v0

    .line 131
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 132
    throw v0
.end method
