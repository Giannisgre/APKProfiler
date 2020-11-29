.class public final Lio/bluetrace/opentrace/TracerApp$Companion;
.super Ljava/lang/Object;
.source "TracerApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/TracerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracerApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracerApp.kt\nio/bluetrace/opentrace/TracerApp$Companion\n*L\n1#1,56:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/TracerApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asCentralDevice()Lio/bluetrace/opentrace/streetpass/CentralDevice;
    .locals 3

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELF"

    invoke-direct {v0, v1, v2}, Lio/bluetrace/opentrace/streetpass/CentralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asPeripheralDevice()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;
    .locals 3

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Build.MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELF"

    invoke-direct {v0, v1, v2}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/TracerApp;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AppContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lio/bluetrace/opentrace/TracerApp;->access$setAppContext$cp(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final thisDeviceMsg()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getBroadcastMessage()Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved BM for storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/bluetrace/opentrace/idmanager/TemporaryID;->isValidForCurrentTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Grab New Temp ID"

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->setBroadcastMessage(Lio/bluetrace/opentrace/idmanager/TemporaryID;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/TracerApp;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to grab new Temp ID"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getBroadcastMessage()Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bluetrace/opentrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Missing TempID"

    :goto_0
    return-object v0
.end method
