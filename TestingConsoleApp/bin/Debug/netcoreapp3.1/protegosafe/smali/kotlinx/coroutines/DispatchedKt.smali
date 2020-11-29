.class public final Lkotlinx/coroutines/DispatchedKt;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatched.kt\nkotlinx/coroutines/DispatchedKt\n+ 2 Dispatched.kt\nkotlinx/coroutines/DispatchedContinuation\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,328:1\n58#1,16:329\n65#1,10:345\n25#1,12:355\n58#1,16:367\n65#1,10:383\n37#1:393\n58#1,16:394\n65#1,10:410\n22#1,15:426\n58#1,3:441\n61#1,13:462\n65#1,10:475\n37#1:485\n22#1,15:496\n58#1,3:511\n326#1,2:536\n61#1,13:542\n65#1,10:555\n37#1:565\n326#1,2:568\n326#1,2:570\n326#1,2:572\n25#1,12:574\n58#1,16:586\n65#1,10:602\n37#1:612\n116#2,6:420\n122#2:444\n148#2,7:445\n123#2:452\n159#2:453\n160#2,2:457\n162#2:460\n125#2:461\n126#2,2:486\n131#2,8:488\n139#2,16:514\n140#2:530\n166#2:531\n167#2:535\n168#2:538\n169#2:540\n142#2:541\n143#2,2:566\n43#3,3:454\n47#3:459\n43#3,3:532\n47#3:539\n*E\n*S KotlinDebug\n*F\n+ 1 Dispatched.kt\nkotlinx/coroutines/DispatchedKt\n*L\n36#1,16:329\n36#1,10:345\n48#1,16:394\n48#1,10:410\n184#1,15:426\n184#1,3:441\n184#1,13:462\n184#1,10:475\n184#1:485\n189#1,15:496\n189#1,3:511\n189#1,2:536\n189#1,13:542\n189#1,10:555\n189#1:565\n190#1,2:568\n199#1,2:570\n200#1,2:572\n285#1,12:574\n285#1,16:586\n285#1,10:602\n285#1:612\n184#1,6:420\n184#1:444\n184#1,7:445\n184#1:452\n184#1:453\n184#1,2:457\n184#1:460\n184#1:461\n184#1,2:486\n189#1,8:488\n189#1,16:514\n189#1:530\n189#1:531\n189#1:535\n189#1:538\n189#1:540\n189#1:541\n189#1,2:566\n184#1,3:454\n184#1:459\n189#1,3:532\n189#1:539\n*E\n"
.end annotation


# static fields
.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/DispatchedKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 2
    instance-of v3, v1, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->isCancellableMode(I)Z

    move-result v3

    iget v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v4}, Lcom/google/firebase/auth/api/internal/zzew;->isCancellableMode(I)Z

    move-result v4

    if-ne v3, v4, :cond_5

    .line 3
    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/DispatchedContinuation;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 7
    :cond_2
    sget-object p1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/DispatchedKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p0

    .line 15
    :cond_5
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/DispatchedKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V

    :goto_3
    return-void

    :cond_6
    const-string p0, "$this$dispatch"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "Invalid mode "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/DispatchedTask;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-static {v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    check-cast p1, Lkotlinx/coroutines/DispatchedContinuation;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    iget-object p2, p1, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 7
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {v2, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_5
    invoke-static {p1, v2}, Lkotlinx/coroutines/DispatchedKt;->resumeDirectWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {p1, v2}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellableWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v2}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string p0, "exception"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_e

    if-eq p2, v7, :cond_d

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-static {v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    check-cast p1, Lkotlinx/coroutines/DispatchedContinuation;

    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 19
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :try_start_1
    iget-object p1, p1, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 22
    :cond_c
    invoke-static {p1, p0}, Lkotlinx/coroutines/DispatchedKt;->resumeDirect(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_d
    invoke-static {p1, p0}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellable(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_e
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_f
    const-string p0, "delegate"

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p0, "$this$resume"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final resumeCancellable(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    instance-of v1, p0, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v1, :cond_4

    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 4
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 9
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 10
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    const-string p0, "$this$resumeCancellable"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final resumeCancellableWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p0, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v1, :cond_4

    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    iget-object v5, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {v0, p1, v4, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 6
    iput v6, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v2, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 11
    iput v6, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 12
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 20
    invoke-static {p1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_1
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p0

    .line 25
    :cond_4
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    const-string p0, "exception"

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "$this$resumeCancellableWithException"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final resumeDirect(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "$this$resumeDirect"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final resumeDirectWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "exception"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$resumeDirectWithException"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
