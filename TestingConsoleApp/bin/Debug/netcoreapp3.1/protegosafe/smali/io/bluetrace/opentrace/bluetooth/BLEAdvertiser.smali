.class public final Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;
.super Ljava/lang/Object;
.source "BLEAdvertiser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEAdvertiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEAdvertiser.kt\nio/bluetrace/opentrace/bluetooth/BLEAdvertiser\n*L\n1#1,132:1\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public callback:Landroid/bluetooth/le/AdvertiseCallback;

.field public charLength:I

.field public data:Landroid/bluetooth/le/AdvertiseData;

.field public handler:Landroid/os/Handler;

.field public isAdvertising:Z

.field public final pUuid:Landroid/os/ParcelUuid;

.field public final serviceUUID:Ljava/lang/String;

.field public final settings:Landroid/bluetooth/le/AdvertiseSettings;

.field public shouldBeAdvertising:Z

.field public stopRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->serviceUUID:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const-string v0, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string p1, "BLEAdvertiser"

    .line 3
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->charLength:I

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;-><init>(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->callback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 6
    new-instance v0, Landroid/os/ParcelUuid;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->serviceUUID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    .line 7
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;-><init>(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "serviceUUID"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getCharLength$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->charLength:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCharLength$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->charLength:I

    return-void
.end method


# virtual methods
.method public final getData()Landroid/bluetooth/le/AdvertiseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->data:Landroid/bluetooth/le/AdvertiseData;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public final getServiceUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->serviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Landroid/bluetooth/le/AdvertiseSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    return-object v0
.end method

.method public final getShouldBeAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return v0
.end method

.method public final getStopRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->isAdvertising:Z

    return v0
.end method

.method public final setAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->isAdvertising:Z

    return-void
.end method

.method public final setData(Landroid/bluetooth/le/AdvertiseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->data:Landroid/bluetooth/le/AdvertiseData;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShouldBeAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return-void
.end method

.method public final setStopRunnable(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final startAdvertising(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->startAdvertisingLegacy(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    return-void
.end method

.method public final startAdvertisingLegacy(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->charLength:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unique string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->pUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    const/16 v2, 0x3ff

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->data:Landroid/bluetooth/le/AdvertiseData;

    .line 11
    :try_start_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v2, "Start advertising"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->settings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->data:Landroid/bluetooth/le/AdvertiseData;

    iget-object v3, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->callback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v3, "Failed to start advertising legacy: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getInfiniteAdvertising()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final stopAdvertising()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v2, "stop advertising"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->advertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->callback:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->TAG:Ljava/lang/String;

    const-string v3, "Failed to stop advertising: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->shouldBeAdvertising:Z

    .line 5
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
