.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatusReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver\n*L\n1#1,736:1\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final synthetic this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "StatusReceiver"

    .line 2
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "io.bluetrace.opentrace.ACTION_RECEIVED_STATUS"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "io.bluetrace.opentrace.STATUS"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(STATUS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/bluetrace/opentrace/status/Status;

    .line 3
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Status received: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/status/Status;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/status/Status;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lio/bluetrace/opentrace/status/persistence/StatusRecord;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/status/Status;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bluetrace/opentrace/status/persistence/StatusRecord;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver$onReceive$1;

    invoke-direct {v4, p0, p2, v0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver$onReceive$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StatusReceiver;Lio/bluetrace/opentrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzew;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    const-string p1, "intent"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
