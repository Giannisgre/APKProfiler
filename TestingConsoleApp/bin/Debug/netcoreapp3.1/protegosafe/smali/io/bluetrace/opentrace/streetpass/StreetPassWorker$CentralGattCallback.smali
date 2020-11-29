.class public final Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/StreetPassWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CentralGattCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassWorker.kt\nio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback\n*L\n1#1,725:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

.field public final work:Lio/bluetrace/opentrace/streetpass/Work;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/streetpass/Work;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    return-void

    :cond_0
    const-string p1, "work"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ending connection with: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "gatt.device"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_0
    const-string p1, "gatt"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getWork()Lio/bluetrace/opentrace/streetpass/Work;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    return-object v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "characteristic.uuid"

    const-string v1, ": "

    const-string v2, "gatt.device"

    if-eqz p3, :cond_0

    .line 2
    sget-object v3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 3
    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v4}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to read characteristics from "

    .line 4
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {v3, v4, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 7
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Characteristic read from "

    .line 8
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p3, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 11
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCharacteristicRead: "

    .line 12
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v5

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p3, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Lio/bluetrace/opentrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    :try_start_0
    sget-object p3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lio/bluetrace/opentrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 17
    invoke-virtual {p3}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getCentral()Lio/bluetrace/opentrace/protocol/CentralInterface;

    move-result-object p3

    const-string v4, "dataBytes"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "work.device.address"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v5

    invoke-virtual {v5}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v5

    .line 21
    iget-object v6, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v6

    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getTransmissionPower()Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-interface {p3, v3, v4, v5, v6}, Lio/bluetrace/opentrace/protocol/CentralInterface;->processReadRequestDataReceived([BLjava/lang/String;ILjava/lang/Integer;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 23
    sget-object v3, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    .line 24
    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, p3}, Lio/bluetrace/opentrace/Utils;->broadcastStreetPassReceived(Landroid/content/Context;Lio/bluetrace/opentrace/streetpass/ConnectionRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 26
    sget-object v3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v4}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to process read payload - "

    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p3

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 28
    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p3

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 29
    :goto_1
    sget-object p3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Lio/bluetrace/opentrace/protocol/BlueTrace;->supportsCharUUID(Ljava/util/UUID;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    sget-object p3, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lio/bluetrace/opentrace/protocol/BlueTrace;->getImplementation(Ljava/util/UUID;)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    move-result-object p3

    .line 31
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->bmValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p3}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getCentral()Lio/bluetrace/opentrace/protocol/CentralInterface;

    move-result-object v0

    .line 33
    invoke-virtual {p3}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->getVersionInt()I

    move-result p3

    .line 34
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v3

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v3

    .line 35
    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getTransmissionPower()Ljava/lang/Integer;

    move-result-object v4

    .line 36
    invoke-interface {v0, p3, v3, v4}, Lio/bluetrace/opentrace/protocol/CentralInterface;->prepareWriteRequestData(IILjava/lang/Integer;)[B

    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 38
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    .line 39
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 40
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Attempt to write characteristic to our service on "

    .line 41
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_2
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 44
    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Expired BM. Skipping attempt to write characteristic to our service on "

    .line 45
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2, p3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_2

    .line 48
    :cond_3
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 49
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not writing to "

    .line 50
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Characteristic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p3, v0, p2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "characteristic"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "gatt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write characteristics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Characteristic wrote successfully"

    invoke-virtual {p2, p3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p2

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 4
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p2

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_1
    const-string p1, "characteristic"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "gatt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const-string v0, "gatt.device"

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 1
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection status for "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connected to other GATT server - "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    const/16 p3, 0x200

    .line 5
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 6
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 7
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 9
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disconnected from other GATT server - "

    .line 10
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v1, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p3

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 13
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p2

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 14
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTimeoutHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Timeout removed for "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Lio/bluetrace/opentrace/streetpass/Work;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p2, v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 19
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getMtuChanged()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getMtuChanged()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setStatus(Z)V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->work:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getMtuChanged()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bluetrace/opentrace/streetpass/Work$Check;->setTimePerformed(J)V

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 5
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MTU is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Was change successful? : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, v2, p2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    .line 9
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 10
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to start service discovery on "

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v2, "gatt.device"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    if-eqz p1, :cond_4

    const-string v0, "gatt.device"

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No services discovered on "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Discovered "

    .line 5
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " services on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getServiceUUID$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    const-string v1, "WTF? "

    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getCharacteristicV2$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    .line 10
    sget-object v3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 11
    iget-object v4, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v4}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Attempt to read characteristic of our service on "

    .line 12
    invoke-static {v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v4, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 15
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not have our characteristic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 19
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 20
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have our service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;->endWorkConnection(Landroid/bluetooth/BluetoothGatt;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "gatt"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
