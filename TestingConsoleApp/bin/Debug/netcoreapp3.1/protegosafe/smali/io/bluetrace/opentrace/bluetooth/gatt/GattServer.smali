.class public final Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;
.super Ljava/lang/Object;
.source "GattServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGattServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GattServer.kt\nio/bluetrace/opentrace/bluetooth/gatt/GattServer\n*L\n1#1,316:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field public final bluetoothManager$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final context:Landroid/content/Context;

.field public final gattServerCallback:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;

.field public final serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bluetoothManager"

    const-string v5, "getBluetoothManager()Landroid/bluetooth/BluetoothManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "serviceUUID"

    const-string v4, "getServiceUUID()Ljava/util/UUID;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->context:Landroid/content/Context;

    const-string p1, "GattServer"

    .line 2
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Lkotlin/properties/NotNullVar;

    invoke-direct {p1}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothManager$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p1, Lkotlin/properties/NotNullVar;

    invoke-direct {p1}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 6
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    iget-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->setBluetoothManager(Landroid/bluetooth/BluetoothManager;)V

    .line 8
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string p2, "UUID.fromString(serviceUUIDString)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->setServiceUUID(Ljava/util/UUID;)V

    .line 9
    new-instance p1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;-><init>(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->gattServerCallback:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "serviceUUIDString"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothManager$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private final getServiceUUID()Ljava/util/UUID;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final setBluetoothManager(Landroid/bluetooth/BluetoothManager;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothManager$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setServiceUUID(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addService(Lio/bluetrace/opentrace/bluetooth/gatt/GattService;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "service"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setBluetoothGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public final startServer()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->gattServerCallback:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer$gattServerCallback$1;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->bluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->TAG:Ljava/lang/String;

    const-string v3, "GATT server can\'t be closed elegantly "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
