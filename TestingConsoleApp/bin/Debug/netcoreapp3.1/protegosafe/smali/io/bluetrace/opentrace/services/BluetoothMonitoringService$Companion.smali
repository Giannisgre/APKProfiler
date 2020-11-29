.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;
.super Ljava/lang/Object;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertisingDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getAdvertisingDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdvertisingGap()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getAdvertisingGap$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlacklistDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getBlacklistDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBmCheckInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getBmCheckInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBmValidityCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getBmValidityCheck$cp()Z

    move-result v0

    return v0
.end method

.method public final getBroadcastMessage()Lio/bluetrace/opentrace/idmanager/TemporaryID;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getBroadcastMessage$cp()Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    return-object v0
.end method

.method public final getCHANNEL_SERVICE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getCHANNEL_SERVICE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCOMMAND_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getCOMMAND_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionTimeout()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getConnectionTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHealthCheckInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getHealthCheckInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInfiniteAdvertising()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getInfiniteAdvertising$cp()Z

    move-result v0

    return v0
.end method

.method public final getInfiniteScanning()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getInfiniteScanning$cp()Z

    move-result v0

    return v0
.end method

.method public final getMaxQueueTime()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getMaxQueueTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getMaxScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinScanInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getMinScanInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPENDING_ACTIVITY()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_ACTIVITY$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_ADVERTISE_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_ADVERTISE_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_BM_UPDATE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_BM_UPDATE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_HEALTH_CHECK_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_HEALTH_CHECK_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_PURGE_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_PURGE_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_SCAN_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_SCAN_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_START()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_START$cp()I

    move-result v0

    return v0
.end method

.method public final getPENDING_WIZARD_REQ_CODE()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPENDING_WIZARD_REQ_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getPUSH_NOTIFICATION_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPUSH_NOTIFICATION_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getPurgeInterval()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPurgeInterval$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPurgeTTL()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getPurgeTTL$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScanDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getScanDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUseBlacklist()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getUseBlacklist$cp()Z

    move-result v0

    return v0
.end method

.method public final setBroadcastMessage(Lio/bluetrace/opentrace/idmanager/TemporaryID;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$setBroadcastMessage$cp(Lio/bluetrace/opentrace/idmanager/TemporaryID;)V

    return-void
.end method
