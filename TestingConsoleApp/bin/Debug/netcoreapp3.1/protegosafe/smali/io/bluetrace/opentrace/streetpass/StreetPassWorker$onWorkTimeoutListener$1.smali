.class public final Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;
.super Ljava/lang/Object;
.source "StreetPassWorker.kt"

# interfaces
.implements Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/streetpass/StreetPassWorker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkTimeout(Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->isCurrentlyWorkedOn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Work already removed. Timeout ineffective??."

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 4
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Work timed out for "

    .line 5
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getConnectable()Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->getRssi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queued for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v4

    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getTimePerformed()J

    move-result-wide v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 8
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v2}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " work status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    const-string v2, ": "

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No connection formed for "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Lio/bluetrace/opentrace/streetpass/Work;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1, v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 15
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 17
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unexpected error while attempting to close clientIf to "

    .line 18
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v3, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    const-string v2, "Failed to clean up work, bluetooth state likely changed or other device\'s advertiser stopped: "

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;

    move-result-object v1

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/Work$Check;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 24
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Connected but did nothing for "

    .line 25
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-nez v1, :cond_a

    .line 29
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1, v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 30
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 32
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_7
    :goto_2
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 36
    iget-object v3, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v3}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Connected but did not disconnect in time for "

    .line 37
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 40
    :cond_8
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-nez v1, :cond_a

    .line 41
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1, v0}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$setCurrentWork$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;Lio/bluetrace/opentrace/streetpass/Work;)V

    .line 42
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->finishWork(Lio/bluetrace/opentrace/streetpass/Work;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 43
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 44
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_9
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 48
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassWorker$onWorkTimeoutListener$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassWorker;

    invoke-static {v1}, Lio/bluetrace/opentrace/streetpass/StreetPassWorker;->access$getTAG$p(Lio/bluetrace/opentrace/streetpass/StreetPassWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Disconnected but callback not invoked in time. Waiting.: "

    .line 49
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/Work;->getChecklist()Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p1, "work"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
