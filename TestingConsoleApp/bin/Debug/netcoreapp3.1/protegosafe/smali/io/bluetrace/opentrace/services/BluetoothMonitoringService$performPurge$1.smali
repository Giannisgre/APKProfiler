.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothMonitoringService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->performPurge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bluetrace.opentrace.services.BluetoothMonitoringService$performPurge$1"
    f = "BluetoothMonitoringService.kt"
    l = {
        0x209,
        0x20a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    iput-object p2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->$context:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    iget-object v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->$context:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-direct {v0, v1, v2, p2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;-><init>(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lio/bluetrace/opentrace/services/BluetoothMonitoringService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-wide v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->J$0:J

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getPurgeTTL()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Coroutine - Purging of data before epoch time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getStreetPassRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    move-result-object p1

    iput-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->J$0:J

    iput v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v3, v4

    .line 8
    :goto_0
    iget-object p1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->this$0:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-static {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->access$getStatusRecordStorage$p(Lio/bluetrace/opentrace/services/BluetoothMonitoringService;)Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    move-result-object p1

    iput-object v1, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->J$0:J

    iput v2, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$performPurge$1;->$context:Lio/bluetrace/opentrace/services/BluetoothMonitoringService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/bluetrace/opentrace/Preference;->putLastPurgeTime(Landroid/content/Context;J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
