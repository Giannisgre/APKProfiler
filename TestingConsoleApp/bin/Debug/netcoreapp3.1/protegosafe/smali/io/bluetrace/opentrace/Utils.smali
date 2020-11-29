.class public final Lio/bluetrace/opentrace/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/bluetrace/opentrace/Utils\n*L\n1#1,355:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/Utils;

.field public static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/Utils;

    invoke-direct {v0}, Lio/bluetrace/opentrace/Utils;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final broadcastDeviceDisconnected(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.bluetrace.opentrace.ACTION_GATT_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "device"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final broadcastDeviceProcessed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.bluetrace.opentrace.ACTION_DEVICE_PROCESSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "io.bluetrace.opentrace.DEVICE_ADDRESS"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "deviceAddress"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final broadcastDeviceScanned(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.bluetrace.opentrace.ACTION_DEVICE_SCANNED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "io.bluetrace.opentrace.CONNECTION_DATA"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "connectableBleDevice"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "device"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final broadcastStatusReceived(Landroid/content/Context;Lio/bluetrace/opentrace/status/Status;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.bluetrace.opentrace.ACTION_RECEIVED_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "io.bluetrace.opentrace.STATUS"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "statusRecord"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final broadcastStreetPassReceived(Landroid/content/Context;Lio/bluetrace/opentrace/streetpass/ConnectionRecord;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.bluetrace.opentrace.ACTION_RECEIVED_STREETPASS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "io.bluetrace.opentrace.STREET_PASS"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "streetpass"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final canHandleIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string p1, "batteryExemptionIntent"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancelBMUpdateCheck(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_UPDATE_BM:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_BM_UPDATE()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lio/bluetrace/opentrace/scheduler/Scheduler;->cancelServiceIntent(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancelNextAdvertise(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_ADVERTISE_REQ_CODE()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lio/bluetrace/opentrace/scheduler/Scheduler;->cancelServiceIntent(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancelNextHealthCheck(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_HEALTH_CHECK_CODE()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lio/bluetrace/opentrace/scheduler/Scheduler;->cancelServiceIntent(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancelNextScan(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_SCAN_REQ_CODE()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lio/bluetrace/opentrace/scheduler/Scheduler;->cancelServiceIntent(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getBatteryOptimizerExemptionIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p1, "packageName"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(calendar.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDateFromUnix(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHandShakePin(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/functions/FirebaseFunctions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>()V

    const-string v2, "getHandshakePin"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 3
    new-instance v1, Lio/bluetrace/opentrace/Utils$getHandShakePin$1;

    invoke-direct {v1, p1}, Lio/bluetrace/opentrace/Utils$getHandShakePin$1;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/google/android/gms/tasks/zzu;

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    sget-object p1, Lio/bluetrace/opentrace/Utils$getHandShakePin$2;->INSTANCE:Lio/bluetrace/opentrace/Utils$getHandShakePin$2;

    .line 6
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "functions\n            .g\u2026.message}\")\n            }"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_0
    throw v0

    :cond_1
    const-string p1, "functions"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequiredPermissions()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(calendar.time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final isBluetoothAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string v2, "Utils"

    const-string v3, "Reading from internal storage"

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    const-string p2, "context.openFileInput(fileName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :goto_0
    :try_start_0
    new-instance p2, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;

    invoke-direct {p2, v1, p1}, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/BufferedReader;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string v1, "Failed to readFromInternalStorage: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "fileName"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleBMUpdateCheck(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelBMUpdateCheck(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_UPDATE_BM:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_BM_UPDATE()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleNextAdvertise(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelNextAdvertise(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_ADVERTISE_REQ_CODE()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleNextHealthCheck(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelNextHealthCheck(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_HEALTH_CHECK_CODE()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleNextScan(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelNextScan(Landroid/content/Context;)V

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_SCAN_REQ_CODE()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleRepeatingPurge(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_PURGE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_PURGE_CODE()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleRepeatingServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleStartMonitoringService(Landroid/content/Context;J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v1

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPENDING_START()I

    move-result v1

    move-object v2, p1

    move-wide v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/bluetrace/opentrace/scheduler/Scheduler;->scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final startBluetoothMonitoringService(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final stopBluetoothMonitoringService(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getCOMMAND_KEY()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_STOP:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelNextScan(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/Utils;->cancelNextHealthCheck(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
