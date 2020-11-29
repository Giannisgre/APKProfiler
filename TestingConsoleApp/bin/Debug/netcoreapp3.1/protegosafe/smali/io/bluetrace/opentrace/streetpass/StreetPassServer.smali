.class public final Lio/bluetrace/opentrace/streetpass/StreetPassServer;
.super Ljava/lang/Object;
.source "StreetPassServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassServer.kt\nio/bluetrace/opentrace/streetpass/StreetPassServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n704#2:40\n777#2,2:41\n*E\n*S KotlinDebug\n*F\n+ 1 StreetPassServer.kt\nio/bluetrace/opentrace/streetpass/StreetPassServer\n*L\n33#1:40\n33#1,2:41\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public gattServer:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

.field public final serviceUUIDString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    const-string v0, "StreetPassServer"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->setupGattServer(Landroid/content/Context;Ljava/lang/String;)Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->gattServer:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    return-void

    :cond_0
    const-string p1, "serviceUUIDString"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupGattServer(Landroid/content/Context;Ljava/lang/String;)Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;
    .locals 2

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    invoke-direct {v0, p1, p2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->startServer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;

    invoke-direct {v1, p1, p2}, Lio/bluetrace/opentrace/bluetooth/gatt/GattService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->addService(Lio/bluetrace/opentrace/bluetooth/gatt/GattService;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final checkServiceAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->gattServer:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getServiceUUIDString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->serviceUUIDString:Ljava/lang/String;

    return-object v0
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassServer;->gattServer:Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/gatt/GattServer;->stop()V

    :cond_0
    return-void
.end method
