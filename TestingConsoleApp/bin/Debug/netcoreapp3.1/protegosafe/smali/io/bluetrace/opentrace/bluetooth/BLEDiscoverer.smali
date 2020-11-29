.class public final Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;
.super Ljava/lang/Object;
.source "BLEDiscoverer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEDiscoverer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEDiscoverer.kt\nio/bluetrace/opentrace/bluetooth/BLEDiscoverer\n*L\n1#1,116:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field public final context$delegate:Lkotlin/properties/ReadWriteProperty;

.field public localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final mDiscoveryReceiver:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;

.field public final serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "serviceUUID"

    const-string v5, "getServiceUUID()Landroid/os/ParcelUuid;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 3
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 5
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string v0, "BLEDiscoverer"

    .line 6
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->TAG:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->setContext(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->setServiceUUID(Landroid/os/ParcelUuid;)V

    .line 10
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$bluetoothAdapter$2;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$bluetoothAdapter$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;-><init>(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->mDiscoveryReceiver:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;

    return-void

    :cond_0
    const-string p1, "serviceUUIDString"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getServiceUUID()Landroid/os/ParcelUuid;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    return-object v0
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setServiceUUID(Landroid/os/ParcelUuid;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelDiscovery()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->mDiscoveryReceiver:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->TAG:Ljava/lang/String;

    const-string v3, "Already unregistered workReceiver? "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final startDiscovery()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->mDiscoveryReceiver:Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer$mDiscoveryReceiver$1;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-direct {p0}, Lio/bluetrace/opentrace/bluetooth/BLEDiscoverer;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
