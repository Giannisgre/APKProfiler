.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.super Landroid/app/Service;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;,
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;,
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;,
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;,
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;,
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService\n*L\n1#1,736:1\n*E\n"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CHANNEL_ID:Ljava/lang/String; = "ProtegoSafe Track Updates"

# The value of this static final field might be set in the static constructor
.field public static final CHANNEL_SERVICE:Ljava/lang/String; = "ProtegoSafe Track Foreground Service"

# The value of this static final field might be set in the static constructor
.field public static final COMMAND_KEY:Ljava/lang/String; = "io.bluetrace.opentrace_CMD"

.field public static final Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

# The value of this static final field might be set in the static constructor
.field public static final NOTIFICATION_ID:I = 0x75bbcf

# The value of this static final field might be set in the static constructor
.field public static final PENDING_ACTIVITY:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final PENDING_ADVERTISE_REQ_CODE:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final PENDING_BM_UPDATE:I = 0xb

# The value of this static final field might be set in the static constructor
.field public static final PENDING_HEALTH_CHECK_CODE:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final PENDING_PURGE_CODE:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final PENDING_SCAN_REQ_CODE:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final PENDING_START:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final PENDING_WIZARD_REQ_CODE:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final PUSH_NOTIFICATION_ID:I = 0x75bbc5

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "BTMService"

# The value of this static final field might be set in the static constructor
.field public static final advertisingDuration:J = 0x2bf20L

# The value of this static final field might be set in the static constructor
.field public static final advertisingGap:J = 0x1388L

# The value of this static final field might be set in the static constructor
.field public static final blacklistDuration:J = 0x186a0L

# The value of this static final field might be set in the static constructor
.field public static final bmCheckInterval:J = 0x83d60L

.field public static final bmValidityCheck:Z = false

.field public static broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID; = null

# The value of this static final field might be set in the static constructor
.field public static final connectionTimeout:J = 0x1770L

# The value of this static final field might be set in the static constructor
.field public static final healthCheckInterval:J = 0xdbba0L

.field public static final infiniteAdvertising:Z = false

.field public static final infiniteScanning:Z = false

# The value of this static final field might be set in the static constructor
.field public static final maxQueueTime:J = 0x1b58L

# The value of this static final field might be set in the static constructor
.field public static final maxScanInterval:J = 0xa7f8L

# The value of this static final field might be set in the static constructor
.field public static final minScanInterval:J = 0x8ca0L

# The value of this static final field might be set in the static constructor
.field public static final purgeInterval:J = 0x5265c00L

# The value of this static final field might be set in the static constructor
.field public static final purgeTTL:J = 0x6c258c00L

# The value of this static final field might be set in the static constructor
.field public static final scanDuration:J = 0x1f40L

# The value of this static final field might be set in the static constructor
.field public static final useBlacklist:Z = true


# instance fields
.field public advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

.field public auth:Lcom/google/firebase/auth/FirebaseAuth;

.field public final bluetoothStatusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

.field public commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

.field public firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public job:Lkotlinx/coroutines/Job;

.field public localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public notificationShown:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

.field public serviceUUID:Ljava/lang/String;

.field public final statusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;

.field public statusRecordStorage:Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

.field public final streetPassReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;

.field public streetPassRecordStorage:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

.field public streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

.field public streetPassServer:Lio/bluetrace/opentrace/streetpass/StreetPassServer;

.field public worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    const-string v0, "BTMService"

    .line 1
    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const v0, 0x75bbcf

    .line 2
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    const-string v0, "ProtegoSafe Track Updates"

    .line 3
    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const-string v0, "ProtegoSafe Track Foreground Service"

    .line 4
    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    const v0, 0x75bbc5

    .line 5
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PUSH_NOTIFICATION_ID:I

    const-string v0, "io.bluetrace.opentrace_CMD"

    .line 6
    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_ACTIVITY:I

    const/4 v0, 0x6

    .line 8
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_START:I

    const/4 v0, 0x7

    .line 9
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_SCAN_REQ_CODE:I

    const/16 v0, 0x8

    .line 10
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_ADVERTISE_REQ_CODE:I

    const/16 v0, 0x9

    .line 11
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_HEALTH_CHECK_CODE:I

    const/16 v0, 0xa

    .line 12
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_WIZARD_REQ_CODE:I

    const/16 v0, 0xb

    .line 13
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_BM_UPDATE:I

    const/16 v0, 0xc

    .line 14
    sput v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_PURGE_CODE:I

    const-wide/16 v0, 0x1f40

    .line 15
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scanDuration:J

    const-wide/32 v0, 0x8ca0

    .line 16
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->minScanInterval:J

    const-wide/32 v0, 0xa7f8

    .line 17
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->maxScanInterval:J

    const-wide/32 v0, 0x2bf20

    .line 18
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingDuration:J

    const-wide/16 v0, 0x1388

    .line 19
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingGap:J

    const-wide/16 v0, 0x1b58

    .line 20
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->maxQueueTime:J

    const-wide/32 v0, 0x83d60

    .line 21
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    const-wide/32 v0, 0xdbba0

    .line 22
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    const-wide/32 v0, 0x5265c00

    .line 23
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeInterval:J

    const-wide/32 v0, 0x6c258c00

    .line 24
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeTTL:J

    const-wide/16 v0, 0x1770

    .line 25
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->connectionTimeout:J

    const-wide/32 v0, 0x186a0

    .line 26
    sput-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->blacklistDuration:J

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->useBlacklist:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;

    .line 4
    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzew;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAdvertisingDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getAdvertisingGap$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingGap:J

    return-wide v0
.end method

.method public static final synthetic access$getBlacklistDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->blacklistDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getBmCheckInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getBmValidityCheck$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bmValidityCheck:Z

    return v0
.end method

.method public static final synthetic access$getBroadcastMessage$cp()Lio/bluetrace/opentrace/idmanager/TemporaryID;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID;

    return-object v0
.end method

.method public static final synthetic access$getCHANNEL_SERVICE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMMAND_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getConnectionTimeout$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->connectionTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getHealthCheckInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getInfiniteAdvertising$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    return v0
.end method

.method public static final synthetic access$getInfiniteScanning$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    return v0
.end method

.method public static final synthetic access$getMaxQueueTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->maxQueueTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMaxScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->maxScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getMinScanInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->minScanInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getPENDING_ACTIVITY$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_ACTIVITY:I

    return v0
.end method

.method public static final synthetic access$getPENDING_ADVERTISE_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_ADVERTISE_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_BM_UPDATE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_BM_UPDATE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_HEALTH_CHECK_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_HEALTH_CHECK_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_PURGE_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_PURGE_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_SCAN_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_SCAN_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPENDING_START$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_START:I

    return v0
.end method

.method public static final synthetic access$getPENDING_WIZARD_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PENDING_WIZARD_REQ_CODE:I

    return v0
.end method

.method public static final synthetic access$getPUSH_NOTIFICATION_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->PUSH_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getPurgeInterval$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getPurgeTTL$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeTTL:J

    return-wide v0
.end method

.method public static final synthetic access$getScanDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scanDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getStatusRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusRecordStorage:Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusRecordStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStreetPassRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "streetPassRecordStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUseBlacklist$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->useBlacklist:Z

    return v0
.end method

.method public static final synthetic access$performScan(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performScan()V

    return-void
.end method

.method public static final synthetic access$setBroadcastMessage$cp(Lio/bluetrace/opentrace/idmanager/TemporaryID;)V
    .locals 0

    .line 1
    sput-object p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID;

    return-void
.end method

.method public static final synthetic access$setStatusRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusRecordStorage:Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    return-void
.end method

.method public static final synthetic access$setStreetPassRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    return-void
.end method

.method public static final synthetic access$setupCycles(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupCycles()V

    return-void
.end method

.method private final acquireWritePermission()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final actionAdvertise()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupAdvertiser()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    if-eqz v0, :cond_1

    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingDuration:J

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->startAdvertising(J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start advertising, bluetooth is off"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final actionHealthCheck()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performUserLoginCheck()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performHealthCheck()V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lio/bluetrace/opentrace/Utils;->scheduleRepeatingPurge(Landroid/content/Context;J)V

    return-void
.end method

.method private final actionPurge()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performPurge()V

    return-void
.end method

.method private final actionScan()V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionScan"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performScan()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v3, "[TempID] Need to update TemporaryID in actionScan"

    invoke-virtual {v0, v1, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionScan$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionScan$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "TempIDManager.getTempora\u2026      }\n                }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    throw v3

    :cond_3
    const-string v0, "functions"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final actionStart()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Action Start"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    throw v2

    :cond_1
    const-string v0, "functions"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final actionStop()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Service Stopping"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final hasLocationPermissions()Z
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final hasWritePermissions()Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isBluetoothEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$isBluetoothEnabled$bluetoothAdapter$2;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$isBluetoothEnabled$bluetoothAdapter$2;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyLackingThings(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notificationShown:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->LACKING_THINGS:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "pl.gov.mc.protegosafe.ui.MainActivity"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v4, "lacking_things"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v4, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v4}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_WIZARD_REQ_CODE()I

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget v0, Lio/bluetrace/opentrace/R$string;->ps_service_not_ok_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    sget v0, Lio/bluetrace/opentrace/R$string;->ps_service_not_ok_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v4, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/4 v0, -0x1

    .line 13
    iput v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 14
    sget v0, Lio/bluetrace/opentrace/R$drawable;->ic_notification_warning:I

    .line 15
    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 16
    sget v0, Lio/bluetrace/opentrace/R$string;->service_not_ok_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget v0, Lio/bluetrace/opentrace/R$drawable;->ic_notification_setting:I

    .line 18
    sget v3, Lio/bluetrace/opentrace/R$string;->ps_service_not_ok_action:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v0, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iput-object v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 21
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    sget v2, Lio/bluetrace/opentrace/R$string;->ps_service_not_ok_body:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 24
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 26
    sget v0, Lio/bluetrace/opentrace/R$color;->notification_tint:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    iput p1, v4, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 28
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 30
    sget-object p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->LACKING_THINGS:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notificationShown:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    :cond_1
    return-void

    :cond_2
    const-string p1, "channel"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic notifyLackingThings$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    return-void
.end method

.method private final notifyRunning(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notificationShown:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->RUNNING:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "pl.gov.mc.protegosafe.ui.MainActivity"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_ACTIVITY()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget v0, Lio/bluetrace/opentrace/R$string;->ps_service_ok_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    sget v0, Lio/bluetrace/opentrace/R$string;->ps_service_ok_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const/4 v0, -0x1

    .line 12
    iput v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 13
    sget v0, Lio/bluetrace/opentrace/R$drawable;->ic_notification:I

    .line 14
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 15
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 16
    sget v0, Lio/bluetrace/opentrace/R$string;->ps_service_ok_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    sget v2, Lio/bluetrace/opentrace/R$string;->ps_service_ok_body:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 20
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 22
    sget v0, Lio/bluetrace/opentrace/R$color;->notification_tint:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 23
    iput p1, v3, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 24
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->NOTIFICATION_ID:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    sget-object p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;->RUNNING:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notificationShown:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$NOTIFICATION_STATE;

    :cond_1
    return-void

    :cond_2
    const-string p1, "channel"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic notifyRunning$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    return-void
.end method

.method private final performHealthCheck()V
    .locals 7

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Performing self diagnosis"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyRunning(Z)V

    .line 4
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupService()V

    .line 5
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const-string v4, "commandHandler"

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/CommandHandler;->hasScanScheduled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v5, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v6, "Missing Scan Schedule - rectifying"

    invoke-virtual {v0, v5, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextScan(J)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v5, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v6, "Scan Schedule present"

    invoke-virtual {v0, v5, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v5, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v6, "Should be operating under infinite scan mode"

    invoke-virtual {v0, v5, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/CommandHandler;->hasAdvertiseScheduled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v5, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v6, "Missing Advertise Schedule - rectifying"

    invoke-virtual {v0, v5, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 17
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Advertise Schedule present. Should be advertising?:  "

    .line 18
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->getShouldBeAdvertising()Z

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Is Advertising?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->isAdvertising()Z

    move-result v4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_a
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Should be operating under infinite advertise mode"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 23
    :cond_b
    :goto_3
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v3, "no location permission"

    invoke-virtual {v0, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyLackingThings(Z)V

    return-void
.end method

.method private final performPurge()V
    .locals 6

    .line 1
    new-instance v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p0, v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzew;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupScanner()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->startScan()V

    return-void
.end method

.method private final performUserLoginCheck()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FirebaseAnalytics.getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {v0, p0}, Lio/bluetrace/opentrace/Preference;->isOnBoarded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v3, "User is not login but has completed onboarding"

    invoke-virtual {v0, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_id"

    const-string v3, "Android"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_name"

    const-string v3, "Have not login yet but in main activity"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v2, :cond_0

    const-string v1, "login"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "firebaseAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "auth"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final registerReceivers()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.bluetrace.opentrace.ACTION_RECEIVED_STREETPASS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/4 v2, 0x0

    const-string v3, "localBroadcastManager"

    if-eqz v1, :cond_1

    iget-object v4, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-virtual {v1, v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.bluetrace.opentrace.ACTION_RECEIVED_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Receivers registered"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final scheduleAdvertisement()V
    .locals 5

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteAdvertising:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_0

    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingDuration:J

    sget-wide v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertisingGap:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    goto :goto_0

    :cond_0
    const-string v0, "commandHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final scheduleScan()V
    .locals 7

    .line 1
    sget-boolean v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->infiniteScanning:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_0

    .line 3
    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scanDuration:J

    .line 4
    sget-wide v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->minScanInterval:J

    .line 5
    sget-wide v5, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->maxScanInterval:J

    .line 6
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->calcPhaseShift(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextScan(J)V

    goto :goto_0

    :cond_0
    const-string v0, "commandHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupAdvertiser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->advertiser:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    return-void

    :cond_1
    const-string v0, "serviceUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupAdvertisingCycles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextAdvertise(J)V

    return-void

    :cond_0
    const-string v0, "commandHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupCycles()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupScanCycles()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupAdvertisingCycles()V

    return-void
.end method

.method private final setupNotifications()V
    .locals 5

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_SERVICE:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->CHANNEL_ID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 10
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupScanCycles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/services/CommandHandler;->scheduleNextScan(J)V

    return-void

    :cond_0
    const-string v0, "commandHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupScanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    .line 2
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    sget-wide v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scanDuration:J

    .line 4
    invoke-direct {v0, p0, v1, v2, v3}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    return-void

    :cond_1
    const-string v0, "serviceUUID"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setupService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassServer:Lio/bluetrace/opentrace/streetpass/StreetPassServer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {v0, v1, v2}, Lio/bluetrace/opentrace/streetpass/StreetPassServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassServer:Lio/bluetrace/opentrace/streetpass/StreetPassServer;

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupScanner()V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupAdvertiser()V

    return-void

    :cond_1
    const-string v0, "serviceUUID"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final startScan()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->isScanning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->startScan()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Already scanning!"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start scan - bluetooth is off"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final stopService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->teardown()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->unregisterReceivers()V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->terminateConnections()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->unregisterReceivers()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/google/firebase/auth/api/internal/zzew;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final unregisterReceivers()V
    .locals 5

    const-string v0, "localBroadcastManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :catchall_0
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v4, "streetPassReceiver is not registered?"

    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 4
    :catchall_1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "statusReceiver is not registered?"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bluetoothStatusReceiver:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 6
    :catchall_2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "bluetoothStatusReceiver is not registered?"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final actionUpdateBm()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Don\'t need to update Temp ID in actionUpdateBM"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "[TempID] Need to update TemporaryID in actionUpdateBM"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionUpdateBm$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionUpdateBm$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "TempIDManager.getTempora\u2026      }\n                }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    throw v2

    :cond_3
    const-string v0, "functions"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final calcPhaseShift(JJ)J
    .locals 4

    long-to-double v0, p1

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-long/2addr p3, p1

    long-to-double p1, p3

    mul-double v2, v2, p1

    add-double/2addr v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getWorker()Lio/bluetrace/opentrace/streetpass/StreetPassWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setup()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothMonitoringService destroyed - tearing down"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->stopService()V

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "BluetoothMonitoringService destroyed"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object p3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v0, "Service onStartCommand"

    invoke-virtual {p2, p3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->COMMAND_KEY:Ljava/lang/String;

    sget-object p3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->INVALID:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    sget-object p2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {p2, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->runService(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;)V

    return v0

    .line 5
    :cond_1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object p2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "WTF? Nothing in intent @ onStartCommand"

    invoke-virtual {p1, p2, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/CommandHandler;->startBluetoothMonitoringService()V

    return v0

    :cond_2
    const-string p1, "commandHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 8
    sget-object p2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v1, "location permission: "

    .line 9
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bluetooth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, v0, p3}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyLackingThings$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    return v0
.end method

.method public final runService(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;)V
    .locals 6

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Command is:"

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {p0, v2, v1, v3}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyRunning$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "this.applicationContext"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionPurge()V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    invoke-virtual {p1, v0, v1, v2}, Lio/bluetrace/opentrace/Utils;->scheduleBMUpdateCheck(Landroid/content/Context;J)V

    .line 7
    invoke-virtual {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionUpdateBm()V

    goto :goto_2

    .line 8
    :pswitch_2
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    invoke-virtual {p1, v0, v1, v2}, Lio/bluetrace/opentrace/Utils;->scheduleNextHealthCheck(Landroid/content/Context;J)V

    .line 9
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionHealthCheck()V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scheduleAdvertisement()V

    .line 11
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionAdvertise()V

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionStop()V

    goto :goto_2

    .line 13
    :pswitch_5
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->scheduleScan()V

    .line 14
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionScan()V

    goto :goto_2

    .line 15
    :pswitch_6
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupService()V

    .line 16
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->healthCheckInterval:J

    invoke-virtual {p1, v0, v2, v3}, Lio/bluetrace/opentrace/Utils;->scheduleNextHealthCheck(Landroid/content/Context;J)V

    .line 17
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->purgeInterval:J

    invoke-virtual {p1, v0, v2, v3}, Lio/bluetrace/opentrace/Utils;->scheduleRepeatingPurge(Landroid/content/Context;J)V

    .line 18
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->bmCheckInterval:J

    invoke-virtual {p1, v0, v1, v2}, Lio/bluetrace/opentrace/Utils;->scheduleBMUpdateCheck(Landroid/content/Context;J)V

    .line 19
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionStart()V

    goto :goto_2

    .line 20
    :goto_1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid / ignored command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Nothing to do"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 21
    :cond_3
    :goto_3
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 22
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v4, "location permission: "

    .line 23
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->hasLocationPermissions()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " bluetooth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->isBluetoothEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v0, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v2, v1, v3}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyLackingThings$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWorker(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    return-void
.end method

.method public final setup()V
    .locals 3

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->setPowerManager(Landroid/os/PowerManager;)V

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/services/CommandHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/services/CommandHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->TAG:Ljava/lang/String;

    const-string v2, "Creating service - BluetoothMonitoringService"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6E9E7830-F4C7-4717-B0D8-525D30181121"

    .line 5
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->serviceUUID:Ljava/lang/String;

    .line 6
    new-instance v0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->worker:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    .line 7
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->unregisterReceivers()V

    .line 8
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->registerReceivers()V

    .line 9
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassRecordStorage:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    .line 10
    new-instance v0, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->statusRecordStorage:Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    .line 11
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->setupNotifications()V

    const-string v0, "europe-west3"

    .line 12
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 13
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->broadcastMessage:Lio/bluetrace/opentrace/idmanager/TemporaryID;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassServer:Lio/bluetrace/opentrace/streetpass/StreetPassServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->tearDown()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassServer:Lio/bluetrace/opentrace/streetpass/StreetPassServer;

    .line 3
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->stopScan()V

    .line 4
    :cond_1
    iput-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->streetPassScanner:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    .line 5
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->commandHandler:Lio/bluetrace/opentrace/services/CommandHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Utils;->cancelBMUpdateCheck(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Utils;->cancelNextScan(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Utils;->cancelNextAdvertise(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "commandHandler"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
