.class public final Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BLEDiscoverer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEDiscoverer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEDiscoverer.kt\nio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1\n*L\n1#1,116:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final processScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x7f

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a269925

    if-eq v0, v1, :cond_3

    const v1, 0x6724d8

    if-eq v0, v1, :cond_2

    const v1, 0x459717c3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtr\u2026toothDevice.EXTRA_DEVICE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const/16 v0, -0x8000

    const-string v1, "android.bluetooth.device.extra.RSSI"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scanned Device address: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p2

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    invoke-static {v0}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nope. No uuids cached for address: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    invoke-static {p2}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Discovery started"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    invoke-static {p2}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Discovery ended"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "intent"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
