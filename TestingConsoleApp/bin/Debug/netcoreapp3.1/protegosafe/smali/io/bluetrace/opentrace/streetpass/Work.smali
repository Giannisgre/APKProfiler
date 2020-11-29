.class public final Lio/bluetrace/opentrace/streetpass/Work;
.super Ljava/lang/Object;
.source "Work.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;,
        Lio/bluetrace/opentrace/streetpass/Work$Check;,
        Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/bluetrace/opentrace/streetpass/Work;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

.field public connectable:Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

.field public device:Landroid/bluetooth/BluetoothDevice;

.field public finished:Z

.field public gatt:Landroid/bluetooth/BluetoothGatt;

.field public final onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

.field public final timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

.field public timeout:J

.field public final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/bluetrace/opentrace/streetpass/Work;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "timeStamp"

    const-string v4, "getTimeStamp()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/bluetrace/opentrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/Work;->connectable:Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/Work;->onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

    .line 2
    new-instance p1, Lkotlin/properties/NotNullVar;

    invoke-direct {p1}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance p1, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    const-string p1, "Work"

    .line 5
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->TAG:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeoutRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/streetpass/Work;->setTimeStamp(J)V

    return-void

    :cond_0
    const-string p1, "onWorkTimeoutListener"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "connectable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "device"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getOnWorkTimeoutListener$p(Lio/bluetrace/opentrace/streetpass/Work;)Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/Work;->onWorkTimeoutListener:Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/bluetrace/opentrace/streetpass/Work;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v2

    cmp-long p1, v0, v2

    return p1

    :cond_0
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/bluetrace/opentrace/streetpass/Work;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/streetpass/Work;->compareTo(Lio/bluetrace/opentrace/streetpass/Work;)I

    move-result p1

    return p1
.end method

.method public final getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    return-object v0
.end method

.method public final getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->connectable:Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->finished:Z

    return v0
.end method

.method public final getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeout:J

    return-wide v0
.end method

.method public final getTimeoutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isCriticalsCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSafelyCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChecklist(Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->checklist:Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConnectable(Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->connectable:Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->finished:Z

    return-void
.end method

.method public final setGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeStamp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/Work;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->timeout:J

    return-void
.end method

.method public final startWork(Landroid/content/Context;Lio/bluetrace/opentrace/streetpass/StreetPassWorker$CentralGattCallback;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, v2, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    :goto_0
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/Work;->TAG:Ljava/lang/String;

    const-string v0, "Unable to connect to "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/Work;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "gattCallback"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
