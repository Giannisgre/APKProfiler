.class public final Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreetPassWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/StreetPassWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlacklistReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "io.bluetrace.opentrace.ACTION_DEVICE_PROCESSED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "io.bluetrace.opentrace.DEVICE_ADDRESS"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding to blacklist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;-><init>(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getBlacklist$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getBlacklistHandler$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;

    invoke-direct {v0, p0, p2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver$onReceive$1;-><init>(Lio/bluetrace/opentrace/streetpass/StreetPassWorker$BlacklistReceiver;Lio/bluetrace/opentrace/streetpass/BlacklistEntry;)V

    .line 7
    sget-object p2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getBlacklistDuration()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "intent"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
