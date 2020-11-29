.class public Lio/fabric/sdk/android/Onboarding;
.super Lio/fabric/sdk/android/Kit;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public applicationLabel:Ljava/lang/String;

.field public installerPackageName:Ljava/lang/String;

.field public final kitsFinder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public packageName:Ljava/lang/String;

.field public final providedKits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field

.field public final requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field public targetAndroidSdkVersion:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/Kit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/Onboarding;->kitsFinder:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/Onboarding;->providedKits:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final buildAppRequest(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/IconRequest;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;)",
            "Lio/fabric/sdk/android/services/settings/AppRequestData;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 2
    new-instance v2, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lio/fabric/sdk/android/Onboarding;->installerPackageName:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    .line 6
    iget v10, v1, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    .line 7
    iget-object v1, v0, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 8
    iget-object v5, v1, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 9
    new-instance v1, Lio/fabric/sdk/android/services/settings/AppRequestData;

    iget-object v6, v0, Lio/fabric/sdk/android/Onboarding;->versionName:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/Onboarding;->applicationLabel:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/services/settings/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)V

    return-object v1
.end method

.method public doInBackground()Ljava/lang/Object;
    .locals 13

    const-string v0, "Fabric"

    .line 1
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    :try_start_0
    sget-object v12, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 4
    iget-object v6, p0, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v7, p0, Lio/fabric/sdk/android/Onboarding;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    iget-object v8, p0, Lio/fabric/sdk/android/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v9, p0, Lio/fabric/sdk/android/Onboarding;->versionName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v4, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v11

    move-object v4, v12

    move-object v5, p0

    .line 8
    invoke-virtual/range {v4 .. v11}, Lio/fabric/sdk/android/services/settings/Settings;->initialize(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)Lio/fabric/sdk/android/services/settings/Settings;

    .line 9
    invoke-virtual {v12}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsData()Z

    .line 10
    sget-object v4, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 11
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Error dealing with settings"

    .line 14
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 15
    :try_start_1
    iget-object v5, p0, Lio/fabric/sdk/android/Onboarding;->kitsFinder:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Lio/fabric/sdk/android/Onboarding;->kitsFinder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_1
    iget-object v6, p0, Lio/fabric/sdk/android/Onboarding;->providedKits:Ljava/util/Collection;

    .line 19
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/fabric/sdk/android/Kit;

    .line 20
    invoke-virtual {v7}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v7}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/fabric/sdk/android/KitInfo;

    invoke-virtual {v7}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string v11, "binary"

    invoke-direct {v9, v10, v7, v11}, Lio/fabric/sdk/android/KitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, v4, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v1, v4, v5}, Lio/fabric/sdk/android/Onboarding;->performAutoConfigure(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Error performing auto configuration."

    .line 29
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 2
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->installerPackageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageName:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/fabric/sdk/android/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 8
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->versionCode:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->versionName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    .line 11
    iget-object v2, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->applicationLabel:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed init"

    .line 19
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public final performAutoConfigure(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/AppSettingsData;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/AppSettingsData;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/fabric/sdk/android/Onboarding;->buildAppRequest(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;

    move-result-object p1

    .line 4
    new-instance p3, Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {p3, p0, v0, p2, v3}, Lio/fabric/sdk/android/services/settings/CreateAppSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 5
    invoke-virtual {p3, p1}, Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 7
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsSkippingCache()Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, v2, p2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to create app with Crashlytics service."

    .line 10
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p1, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 13
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/Settings;->loadSettingsSkippingCache()Z

    move-result p1

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->updateRequired:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Server says an update is required - forcing a full App update."

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/IconRequest;->build(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/IconRequest;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p3}, Lio/fabric/sdk/android/Onboarding;->buildAppRequest(Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/AppRequestData;

    move-result-object p1

    .line 21
    new-instance p3, Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {p3, p0, v0, p2, v1}, Lio/fabric/sdk/android/services/settings/UpdateAppSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 22
    invoke-virtual {p3, p1}, Lio/fabric/sdk/android/services/settings/AbstractAppSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/AppRequestData;)Z

    :cond_5
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
