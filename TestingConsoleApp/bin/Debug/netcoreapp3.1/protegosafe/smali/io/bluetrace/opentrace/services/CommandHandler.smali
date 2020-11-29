.class public final Lio/bluetrace/opentrace/services/CommandHandler;
.super Landroid/os/Handler;
.source "CommandHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandHandler.kt\nio/bluetrace/opentrace/services/CommandHandler\n*L\n1#1,59:1\n*E\n"
.end annotation


# instance fields
.field public final service:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bluetrace/opentrace/services/BluetoothMonitoringService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bluetrace/opentrace/services/BluetoothMonitoringService;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "service"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final cancelNextAdvertise()V
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final cancelNextScan()V
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final getService()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bluetrace/opentrace/services/BluetoothMonitoringService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/services/CommandHandler;->service:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    if-eqz v0, :cond_0

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;

    invoke-virtual {v1, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;->findByValue(I)Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->runService(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;)V

    :cond_0
    return-void
.end method

.method public final hasAdvertiseScheduled()Z
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasScanScheduled()Z
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final scheduleNextAdvertise(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/services/CommandHandler;->cancelNextAdvertise()V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0, p1, p2}, Lio/bluetrace/opentrace/services/CommandHandler;->sendCommandMsg(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;J)V

    return-void
.end method

.method public final scheduleNextScan(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/services/CommandHandler;->cancelNextScan()V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0, p1, p2}, Lio/bluetrace/opentrace/services/CommandHandler;->sendCommandMsg(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;J)V

    return-void
.end method

.method public final sendCommandMsg(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string p1, "cmd"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final sendCommandMsg(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const-string p1, "cmd"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final startBluetoothMonitoringService()V
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/services/CommandHandler;->sendCommandMsg(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;)V

    return-void
.end method
