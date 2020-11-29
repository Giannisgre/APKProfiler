.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;
.super Ljava/lang/Object;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->actionStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1\n*L\n1#1,736:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get  completed"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->setBroadcastMessage(Lio/bluetrace/opentrace/idmanager/TemporaryID;)V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$actionStart$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$setupCycles(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
