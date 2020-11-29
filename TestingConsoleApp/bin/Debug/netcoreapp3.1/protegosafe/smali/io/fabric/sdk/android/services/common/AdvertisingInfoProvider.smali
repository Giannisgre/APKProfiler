.class public Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public final preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 5
    iget-object v1, v1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "limit_ad_tracking_enabled"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    new-instance v2, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->isInfoValid(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v3, "Using AdvertisingInfo from Preference Store"

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;

    invoke-direct {v1, p0, v2}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;-><init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->getAdvertisingInfoFromStrategies()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->storeInfoToPreferences(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    return-object v0
.end method

.method public final getAdvertisingInfoFromStrategies()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 5

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->isInfoValid(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Fabric"

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->isInfoValid(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AdvertisingInfo not present"

    .line 9
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Service Provider"

    .line 12
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Reflection Provider"

    .line 15
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final isInfoValid(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final storeInfoToPreferences(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->isInfoValid(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "limit_ad_tracking_enabled"

    const-string v3, "advertising_id"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    move-object v4, v0

    check-cast v4, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    .line 4
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    move-object v0, p1

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    check-cast p1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_2
    throw v1
.end method
