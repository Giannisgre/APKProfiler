.class public final Lio/bluetrace/opentrace/streetpass/StreetPassScanner;
.super Ljava/lang/Object;
.source "StreetPassScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context$delegate:Lkotlin/properties/ReadWriteProperty;

.field public handler:Landroid/os/Handler;

.field public final scanCallback:Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;

.field public final scanDurationInMillis:J

.field public final scanner$delegate:Lkotlin/properties/ReadWriteProperty;

.field public scannerCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "scanner"

    const-string v5, "getScanner()Lio/bluetrace/opentrace/bluetooth/BLEScanner;"

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

    sput-object v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanDurationInMillis:J

    .line 2
    new-instance p3, Lkotlin/properties/NotNullVar;

    invoke-direct {p3}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 3
    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance p3, Lkotlin/properties/NotNullVar;

    invoke-direct {p3}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 5
    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string p3, "StreetPassScanner"

    .line 6
    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->TAG:Ljava/lang/String;

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->handler:Landroid/os/Handler;

    .line 8
    new-instance p3, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;

    invoke-direct {p3, p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassScanner;)V

    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanCallback:Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;

    .line 9
    new-instance p3, Lio/bluetrace/opentrace/bluetooth/BLEScanner;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0, p3}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->setScanner(Lio/bluetrace/opentrace/bluetooth/BLEScanner;)V

    .line 10
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->setContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "serviceUUIDString"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getContext$p(Lio/bluetrace/opentrace/streetpass/StreetPassScanner;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lio/bluetrace/opentrace/streetpass/StreetPassScanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getScanner()Lio/bluetrace/opentrace/bluetooth/BLEScanner;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/bluetooth/BLEScanner;

    return-object v0
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->context$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setScanner(Lio/bluetrace/opentrace/bluetooth/BLEScanner;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanner$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getScanCallback()Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanCallback:Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;

    return-object v0
.end method

.method public final getScannerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setScannerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    return-void
.end method

.method public final startScan()V
    .locals 4

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/status/Status;

    const-string v1, "Scanning Started"

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lio/bluetrace/opentrace/status/Status;)V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->getScanner()Lio/bluetrace/opentrace/bluetooth/BLEScanner;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanCallback:Lio/bluetrace/opentrace/streetpass/StreetPassScanner$BleScanCallback;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 4
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getInfiniteScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->handler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$startScan$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$startScan$1;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassScanner;)V

    .line 8
    iget-wide v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scanDurationInMillis:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->TAG:Ljava/lang/String;

    const-string v2, "scanning started"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopScan()V
    .locals 3

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/status/Status;

    const-string v1, "Scanning Stopped"

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/status/Status;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/Utils;->broadcastStatusReceived(Landroid/content/Context;Lio/bluetrace/opentrace/status/Status;)V

    .line 4
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->scannerCount:I

    .line 5
    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->getScanner()Lio/bluetrace/opentrace/bluetooth/BLEScanner;

    move-result-object v0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/BLEScanner;->stopScan()V

    :cond_0
    return-void
.end method
