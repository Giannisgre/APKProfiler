.class public Lkotlinx/coroutines/scheduling/GlobalQueue;
.super Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
        "Lkotlinx/coroutines/scheduling/Task;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/scheduling/GlobalQueue\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 5 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n*L\n1#1,124:1\n61#2:125\n62#2:128\n63#2,3:165\n93#3,2:126\n388#3,2:130\n171#4:129\n172#4,2:132\n174#4,28:137\n308#5,3:134\n*E\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/scheduling/GlobalQueue\n*L\n114#1:125\n114#1:128\n114#1,3:165\n114#1,2:126\n114#1,2:130\n114#1:129\n114#1,2:132\n114#1,28:137\n114#1,3:134\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 2
    :cond_0
    :goto_1
    iget-wide v4, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    .line 3
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_5

    .line 4
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v4

    const/4 v6, 0x0

    shr-long/2addr v2, v6

    long-to-int v8, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v4

    const/16 v7, 0x1e

    shr-long/2addr v2, v7

    long-to-int v3, v2

    .line 5
    iget v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v3, v2

    and-int v7, v8, v2

    if-ne v3, v7, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_5

    .line 6
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array$internal:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v2, v8

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/Task;->getMode()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v2

    if-ne v2, p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v8, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v3

    .line 11
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v3, v4, v5, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v6

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array$internal:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v3, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    and-int/2addr v3, v8

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-boolean v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 16
    :goto_3
    invoke-static {v2, v8, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move-object v2, v9

    .line 17
    :goto_5
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_a

    .line 18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    return-object v2

    .line 19
    :cond_a
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p1, "mode"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
