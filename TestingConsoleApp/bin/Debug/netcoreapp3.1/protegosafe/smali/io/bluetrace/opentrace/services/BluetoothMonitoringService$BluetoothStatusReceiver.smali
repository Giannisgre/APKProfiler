.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStatusReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver\n*L\n1#1,736:1\n*E\n"
.end annotation


# instance fields
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
    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->notifyLackingThings$default(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->teardown()V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_ON"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object p2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$BluetoothStatusReceiver;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "this@BluetoothMonitoringService.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothAdapter.STATE_OFF"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
