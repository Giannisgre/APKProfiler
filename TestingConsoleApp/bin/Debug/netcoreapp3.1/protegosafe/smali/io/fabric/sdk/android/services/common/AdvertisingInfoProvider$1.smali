.class public Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final synthetic this$0:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

.field public final synthetic val$advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->this$0:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->val$advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->this$0:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    .line 2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->getAdvertisingInfoFromStrategies()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->val$advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Fabric"

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$1;->this$0:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    .line 8
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->storeInfoToPreferences(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    :cond_1
    return-void
.end method
