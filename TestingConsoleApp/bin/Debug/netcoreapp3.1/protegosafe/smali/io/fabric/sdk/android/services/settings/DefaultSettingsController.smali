.class public Lio/fabric/sdk/android/services/settings/DefaultSettingsController;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/SettingsController;


# instance fields
.field public final cachedSettingsIo:Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

.field public final currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

.field public final dataCollectionArbiter:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

.field public final kit:Lio/fabric/sdk/android/Kit;

.field public final preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

.field public final settingsJsonTransform:Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

.field public final settingsRequest:Lio/fabric/sdk/android/services/settings/SettingsRequest;

.field public final settingsSpiCall:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;Lio/fabric/sdk/android/services/settings/SettingsSpiCall;Lio/fabric/sdk/android/services/common/DataCollectionArbiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->kit:Lio/fabric/sdk/android/Kit;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsRequest:Lio/fabric/sdk/android/services/settings/SettingsRequest;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsJsonTransform:Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->cachedSettingsIo:Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

    .line 7
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsSpiCall:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;

    .line 8
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->dataCollectionArbiter:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 9
    new-instance p2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 10
    iget-object p3, p1, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    return-void
.end method


# virtual methods
.method public getBuildInstanceIdentifierFromContext()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->kit:Lio/fabric/sdk/android/Kit;

    .line 2
    iget-object v1, v1, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 9

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->cachedSettingsIo:Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;->readCachedSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    .line 3
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsJsonTransform:Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

    iget-object v5, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-virtual {v4, v5, v2}, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;->buildFromJson(Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v4

    const-string v5, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v5}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-wide v7, v4, Lio/fabric/sdk/android/services/settings/SettingsData;->expiresAtMillis:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    .line 10
    invoke-virtual {p1, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string v2, "Returning cached settings."

    .line 13
    invoke-virtual {p1, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_2
    throw v1

    .line 16
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string v2, "No cached settings data found."

    .line 17
    invoke-virtual {p1, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v2, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Failed to get cached settings"

    .line 21
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public loadSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->dataCollectionArbiter:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Not fetching settings, because data collection is disabled by Firebase."

    .line 4
    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->singleton:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lio/fabric/sdk/android/Fabric;->singleton:Lio/fabric/sdk/android/Fabric;

    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->debuggable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v3, "existing_instance_identifier"

    if-nez v0, :cond_3

    .line 7
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 8
    iget-object v0, v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, ""

    .line 9
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->getBuildInstanceIdentifierFromContext()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->getCachedSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    .line 13
    :try_start_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsSpiCall:Lio/fabric/sdk/android/services/settings/SettingsSpiCall;

    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsRequest:Lio/fabric/sdk/android/services/settings/SettingsRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;

    :try_start_3
    invoke-virtual {v0, v4}, Lio/fabric/sdk/android/services/settings/DefaultSettingsSpiCall;->invoke(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->settingsJsonTransform:Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;

    iget-object v5, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-virtual {v4, v5, v0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsJsonTransform;->buildFromJson(Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object p1

    .line 15
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->cachedSettingsIo:Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;

    iget-wide v5, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->expiresAtMillis:J

    invoke-virtual {v4, v5, v6, v0}, Lio/fabric/sdk/android/services/settings/DefaultCachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    const-string v4, "Loaded settings: "

    .line 16
    invoke-virtual {p0, v0, v4}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->getBuildInstanceIdentifierFromContext()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v4, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 19
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, p1

    if-nez v2, :cond_7

    .line 22
    :try_start_4
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/DefaultSettingsController;->getCachedSettingsData(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    .line 23
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v2, v1, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_4
    return-object v2
.end method

.method public final logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "Fabric"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
