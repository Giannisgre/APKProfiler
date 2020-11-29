.class public final Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;
.super Ljava/lang/Object;
.source "DeviceRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;


# instance fields
.field public final context:Landroid/content/Context;

.field public final trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    return-void

    :cond_0
    const-string p1, "trackingRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getServicesStatusJson()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;

    .line 2
    new-instance v8, Lpl/gov/mc/protegosafe/model/ServicesStatus;

    .line 3
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    .line 5
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    const-string v4, "bluetooth"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v1, v9, :cond_3

    .line 7
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    const-string v9, "power"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Landroid/os/PowerManager;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/os/PowerManager;

    if-eqz v5, :cond_3

    .line 8
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->context:Landroid/content/Context;

    .line 10
    new-instance v4, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v4, v1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v6

    .line 12
    iget-object v1, p0, Lpl/gov/mc/protegosafe/DeviceRepositoryImpl;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    invoke-interface {v1}, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;->isTrackingAccepted()Z

    move-result v9

    move-object v1, v8

    move v4, v7

    move v7, v9

    .line 13
    invoke-direct/range {v1 .. v7}, Lpl/gov/mc/protegosafe/model/ServicesStatus;-><init>(ZZZZZZ)V

    .line 14
    invoke-direct {v0, v8}, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;-><init>(Lpl/gov/mc/protegosafe/model/ServicesStatus;)V

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(servicesStatus)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
