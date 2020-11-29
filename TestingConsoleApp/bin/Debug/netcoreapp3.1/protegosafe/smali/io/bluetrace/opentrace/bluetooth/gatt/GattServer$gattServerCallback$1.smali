.class public final Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattServer.kt\nio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,316:1\n347#2,7:317\n*E\n*S KotlinDebug\n*F\n+ 1 GattServer.kt\nio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1\n*L\n63#1,7:317\n*E\n"
.end annotation


# instance fields
.field public final deviceCharacteristicMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final readPayloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

.field public final writeDataPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDeviceCharacteristicMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadPayloadMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteDataPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    return-object v0
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No device"

    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCharacteristicReadRequest from "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lio/bluetrace/opentrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_6

    .line 4
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    sget-object v3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {v3, v1}, Lio/bluetrace/opentrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    move-result-object v1

    .line 6
    sget-object v3, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v5, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v5}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->bmValid(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "- "

    const-string v6, " - "

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device.address"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v1}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getPeripheral()Lio/bluetrace/opentrace/protocol/PeripheralInterface;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getVersionInt()I

    move-result v1

    .line 11
    invoke-interface {v8, v1}, Lio/bluetrace/opentrace/protocol/PeripheralInterface;->prepareReadRequestData(I)[B

    move-result-object v8

    .line 12
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    check-cast v8, [B

    .line 14
    array-length v1, v8

    .line 15
    array-length v3, v8

    if-gt v1, v3, :cond_3

    .line 16
    invoke-static {v8, p3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    const-string v1, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 18
    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toIndex ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than size ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 26
    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - BM Expired"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v5, v1, [B

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 30
    :cond_5
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unsupported characteristic UUID from "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 13

    move-object v0, p0

    move/from16 v7, p4

    move-object/from16 v6, p7

    if-eqz p3, :cond_6

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Write stopped - no device"

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 3
    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "onCharacteristicWriteRequest - "

    .line 4
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - preparedWrite: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 7
    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCharacteristicWriteRequest from "

    .line 8
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bluetrace/opentrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device.address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v11

    const-string v12, "characteristic.uuid"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 13
    :goto_0
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 14
    iget-object v11, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v11}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v11, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 17
    iget-object v1, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [B

    .line 18
    :cond_2
    array-length v3, v1

    .line 19
    array-length v5, v6

    add-int v11, v3, v5

    .line 20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 21
    invoke-static {v6, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "result"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 25
    iget-object v3, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Accumulated characteristic: "

    .line 26
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    if-eqz p5, :cond_3

    .line 30
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending response offset: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 32
    array-length v5, v1

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move-object/from16 v6, p7

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_3
    if-nez v7, :cond_5

    .line 34
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 35
    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V

    if-eqz p5, :cond_5

    .line 39
    iget-object v1, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unsupported characteristic UUID from "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 41
    iget-object v1, v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v4, 0x101

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string v1, "characteristic"

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Connected to local GATT server"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Disconnected from local GATT server."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 2
    iget-object p3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuteWrite - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {v0, v1, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    iget-object p3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x101

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "device"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveDataReceived(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "device.address"

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {v3, v2}, Lio/bluetrace/opentrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getPeripheral()Lio/bluetrace/opentrace/protocol/PeripheralInterface;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v1, v3}, Lio/bluetrace/opentrace/protocol/PeripheralInterface;->processWriteRequestDataReceived([BLjava/lang/String;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    .line 8
    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Lio/bluetrace/opentrace/Utils;->broadcastStreetPassReceived(Landroid/content/Context;Lio/bluetrace/opentrace/streetpass/ConnectionRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-static {v3}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to process write payload - "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/Utils;->broadcastDeviceProcessed(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->writeDataPayload:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->readPayloadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;->deviceCharacteristicMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    :cond_1
    return-void

    :cond_2
    const-string p1, "device"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
