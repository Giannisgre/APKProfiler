.class public final Lio/bluetrace/opentrace/streetpass/StreetPassWorker;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;,
        Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;,
        Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassWorker.kt\nio/bluetrace/opentrace/streetpass/StreetPassWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n704#2:726\n777#2,2:727\n704#2:729\n777#2,2:730\n704#2:732\n777#2,2:733\n*E\n*S KotlinDebug\n*F\n+ 1 StreetPassWorker.kt\nio/bluetrace/opentrace/streetpass/StreetPassWorker\n*L\n170#1:726\n170#1,2:727\n179#1:729\n179#1,2:730\n270#1:732\n270#1,2:733\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final blacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/BlacklistEntry;",
            ">;"
        }
    .end annotation
.end field

.field public blacklistHandler:Landroid/os/Handler;

.field public final blacklistReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;

.field public final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field public final characteristicV2:Ljava/util/UUID;

.field public final context:Landroid/content/Context;

.field public currentWork:Lio/bluetrace/opentrace/streetpass/Work;

.field public localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

.field public queueHandler:Landroid/os/Handler;

.field public final scannedDeviceReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

.field public final serviceUUID:Ljava/util/UUID;

.field public timeoutHandler:Landroid/os/Handler;

.field public final workQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/bluetrace/opentrace/streetpass/Work;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.synchronizedList(ArrayList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 4
    new-instance p1, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    .line 5
    new-instance p1, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;

    const-string p1, "6E9E7830-F4C7-4717-B0D8-525D30181121"

    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(BuildConfig.BLE_SSID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->serviceUUID:Ljava/util/UUID;

    const-string p1, "8FBFDF09-5EB4-4F68-AC16-6CD2275D07CA"

    .line 7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(BuildConfig.V2_CHARACTERISTIC_ID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->characteristicV2:Ljava/util/UUID;

    const-string p1, "StreetPassWorker"

    .line 8
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 10
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "LocalBroadcastManager.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    new-instance p1, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

    .line 12
    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->prepare()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getBlacklist$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBlacklistHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blacklistHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getCharacteristicV2$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->characteristicV2:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Lio/bluetrace/opentrace/streetpass/Work;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    return-object p0
.end method

.method public static final synthetic access$getServiceUUID$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timeoutHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getWorkQueue$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$setBlacklistHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    return-void
.end method

.method public static final synthetic access$setTimeoutHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method private final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final prepare()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.bluetrace.opentrace.ACTION_DEVICE_SCANNED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.bluetrace.opentrace.ACTION_DEVICE_PROCESSED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addWork(Lio/bluetrace/opentrace/streetpass/Work;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->isCurrentlyWorkedOn(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is being worked on, not adding to queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getUseBlacklist()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;

    .line 7
    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in blacklist, not adding to queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bluetrace/opentrace/streetpass/Work;

    .line 12
    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    if-eqz v1, :cond_6

    new-instance v0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$addWork$3;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$addWork$3;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 15
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getMaxQueueTime()J

    move-result-wide v4

    .line 16
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Added to work queue: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string p1, "queueHandler"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already in work queue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v3

    :cond_9
    check-cast v0, Lio/bluetrace/opentrace/streetpass/Work;

    .line 21
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    .line 23
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queue entry updated - removed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", added: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    const-string p1, "work"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final doWork()V
    .locals 14

    const-string v0, "Moving on to next task"

    .line 1
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 3
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v5, "Already trying to connect to: "

    .line 4
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v1, v5}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeout()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getFinished()Z

    move-result v1

    if-eq v1, v3, :cond_4

    :cond_3
    if-eqz v0, :cond_a

    .line 8
    :cond_4
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 9
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v5, "Handling erroneous current work for "

    .line 10
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : - finished: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work;->getFinished()Z

    move-result v2

    .line 11
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", timedout: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 16
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 18
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Disconnecting dangling connection to "

    .line 19
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->doWork()V

    :cond_a
    :goto_5
    return-void

    .line 23
    :cond_b
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Queue empty. Nothing to do."

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_c
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v6, "Queue size: "

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_6
    move-object v1, v4

    :cond_d
    if-nez v1, :cond_e

    .line 27
    iget-object v7, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_e

    .line 28
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-object v9, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v9}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getMaxQueueTime()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    .line 30
    sget-object v7, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 31
    iget-object v8, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v9, "Work request for "

    .line 32
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " too old. Not doing"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v7, v8, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    .line 35
    sget-object v6, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getUseBlacklist()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 36
    iget-object v6, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;

    .line 39
    invoke-virtual {v9}, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_11

    .line 40
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Already worked on "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Skip."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    .line 42
    :cond_11
    invoke-direct {p0, v5}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    .line 43
    sget-object v7, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v8, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v9, "Already connected to "

    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    .line 44
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 45
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 46
    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V

    goto/16 :goto_8

    .line 47
    :cond_12
    new-instance v6, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;

    invoke-direct {v6, p0, v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 48
    sget-object v7, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 49
    iget-object v8, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v9, "Starting work - connecting to device: "

    .line 50
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " @ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v10

    invoke-virtual {v10}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms ago"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v7, v8, v9}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v7

    invoke-virtual {v7}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v7

    invoke-virtual {v7, v3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 54
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v3

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 55
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Lio/bluetrace/opentrace/streetpass/Work;->startWork(Landroid/content/Context;Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;)V

    .line 56
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    .line 57
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 58
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Alamak! not connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "??"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v3, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    .line 63
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    .line 64
    :cond_14
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 65
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " attempt in progress"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v2, v3, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-eqz v2, :cond_15

    .line 69
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v3

    .line 70
    sget-object v6, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getConnectionTimeout()J

    move-result-wide v6

    .line 71
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getConnectionTimeout()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/streetpass/Work;->setTimeout(J)V

    .line 73
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout scheduled for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v1, "timeoutHandler"

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :catchall_0
    move-exception v1

    .line 75
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 76
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v6, "Unexpected error while attempting to connect to "

    .line 77
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v2, v3, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    .line 81
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    :cond_16
    :goto_8
    if-nez v1, :cond_17

    .line 82
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "No outstanding work"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getFinished()Z

    move-result v1

    const-string v2, "Work on "

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 3
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already finished and closed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->isCriticalsCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "work.device.address"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/Utils;->broadcastDeviceProcessed(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 9
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " stopped in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v5

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v5

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v7

    invoke-virtual {v7}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v7

    invoke-virtual {v7}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 13
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " completed?: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->isCriticalsCompleted()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ". Connected in: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". connection lasted for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v3, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Timeout removed for "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/streetpass/Work;->setFinished(Z)V

    .line 19
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->doWork()V

    return-void

    :cond_2
    const-string p1, "timeoutHandler"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "work"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnWorkTimeoutListener()Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

    return-object v0
.end method

.method public final isCurrentlyWorkedOn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final terminateConnections()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    const-string v2, "Cleaning up worker."

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->currentWork:Lio/bluetrace/opentrace/streetpass/Work;

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->timeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->queueHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->workQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 8
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    const-string v1, "blacklistHandler"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "queueHandler"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "timeoutHandler"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterReceivers()V
    .locals 5

    const-string v0, "Unable to close receivers: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->blacklistReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->scannedDeviceReceiver:Lio/bluetrace/opentrace/streetpass/StreetPassWorker$ScannedDeviceReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
