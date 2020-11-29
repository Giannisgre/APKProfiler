.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreetPassReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver\n*L\n1#1,736:1\n*E\n"
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
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "StreetPassReceiver"

    .line 2
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.bluetrace.opentrace.ACTION_RECEIVED_STREETPASS"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "io.bluetrace.opentrace.STREET_PASS"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "intent.getParcelableExtra(STREET_PASS)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    .line 3
    sget-object v3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 4
    iget-object v4, v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;->TAG:Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StreetPass received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v4, v5}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 9
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getVersion()I

    move-result v5

    .line 10
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getOrg()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getPeripheral()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;->getModelP()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getCentral()Lio/bluetrace/opentrace/streetpass/CentralDevice;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getRssi()I

    move-result v10

    .line 15
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v11}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17
    iget-object v12, v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;

    invoke-direct {v15, v0, v3, v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver$onReceive$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService$StreetPassReceiver;Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/auth/api/internal/zzew;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    const-string v1, "intent"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
