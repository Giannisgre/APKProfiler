.class public final Lio/bluetrace/opentrace/bluetooth/BLEScanner;
.super Ljava/lang/Object;
.source "BLEScanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEScanner.kt\nio/bluetrace/opentrace/bluetooth/BLEScanner\n*L\n1#1,74:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final reportDelay$delegate:Lkotlin/properties/ReadWriteProperty;

.field public scanCallback:Landroid/bluetooth/le/ScanCallback;

.field public scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "serviceUUID"

    const-string v5, "getServiceUUID()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "context"

    const-string v5, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "reportDelay"

    const-string v4, "getReportDelay()J"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
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
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 5
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 6
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 7
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->reportDelay$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const-string v0, "BLEScanner"

    .line 9
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->TAG:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->setServiceUUID(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->setContext(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p3, p4}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->setReportDelay(J)V

    return-void

    :cond_0
    const-string p1, "uuid"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getReportDelay()J
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->reportDelay$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getServiceUUID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setReportDelay(J)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->reportDelay$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setServiceUUID(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->serviceUUID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public final startScan(Landroid/bluetooth/le/ScanCallback;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {p0}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 7
    invoke-direct {p0}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->getReportDelay()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 10
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 11
    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const-string v3, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1, v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "scanCallback"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final stopScan()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/Utils;->isBluetoothAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 3
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->TAG:Ljava/lang/String;

    const-string v2, "scanning stopped"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 5
    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->TAG:Ljava/lang/String;

    const-string v3, "unable to stop scanning - callback null or bluetooth off? : "

    .line 6
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
