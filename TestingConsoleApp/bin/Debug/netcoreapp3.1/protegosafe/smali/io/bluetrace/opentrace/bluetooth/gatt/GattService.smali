.class public final Lio/bluetrace/opentrace/bluetooth/gatt/GattService;
.super Ljava/lang/Object;
.source "GattService.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final context:Landroid/content/Context;

.field public final gattService$delegate:Lkotlin/properties/ReadWriteProperty;

.field public serviceUUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "gattService"

    const-string v4, "getGattService()Landroid/bluetooth/BluetoothGattService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->context:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->serviceUUID:Ljava/util/UUID;

    .line 3
    new-instance p1, Lkotlin/properties/NotNullVar;

    invoke-direct {p1}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    iget-object p2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->serviceUUID:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->setGattService(Landroid/bluetooth/BluetoothGattService;)V

    .line 6
    new-instance p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string p2, "8FBFDF09-5EB4-4F68-AC16-6CD2275D07CA"

    .line 7
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/16 v0, 0xa

    const/16 v1, 0x11

    .line 8
    invoke-direct {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    invoke-virtual {p0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iget-object p2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->characteristicV2:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_0
    const-string p1, "serviceUUIDString"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method public final setGattService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->gattService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
