.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ExecutorCoroutineDispatcherBase\n*L\n1#1,149:1\n*E\n"
.end annotation


# instance fields
.field public removesFutureOnCancellation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "block"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;

    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-boolean v1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->removesFutureOnCancellation:Z

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    :try_start_0
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 4
    iget-object v3, v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 5
    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lkotlinx/coroutines/CancelFutureOnCancel;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void

    :cond_3
    const-string p1, "continuation"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
