.class public Lcom/google/firebase/crashlytics/internal/Onboarding;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public final app:Lcom/google/firebase/FirebaseApp;

.field public applicationLabel:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public installerPackageName:Ljava/lang/String;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public packageName:Ljava/lang/String;

.field public final requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public targetAndroidSdkVersion:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->app:Lcom/google/firebase/FirebaseApp;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "17.0.0-beta04"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v1, v3, p1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2, p5}, Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string p1, "Failed to create app with Crashlytics service."

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->updateRequired:Z

    if-eqz p3, :cond_3

    .line 13
    sget-object p3, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string p4, "Server says an update is required - forcing a full App update."

    .line 14
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 15
    iget-object p3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {p3, p4, p1, p0, v2}, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p2, p5}, Lcom/google/firebase/crashlytics/internal/settings/network/AbstractAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    throw v0
.end method


# virtual methods
.method public final buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->installerPackageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    .line 6
    iget v11, v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    .line 7
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 8
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->applicationLabel:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
