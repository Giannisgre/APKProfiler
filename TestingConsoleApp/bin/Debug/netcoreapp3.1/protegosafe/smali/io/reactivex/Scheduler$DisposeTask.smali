.class public final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposeTask"
.end annotation


# instance fields
.field public final decoratedRun:Ljava/lang/Runnable;

.field public runner:Ljava/lang/Thread;

.field public final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    .line 3
    iget-boolean v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 5
    iget-object v0, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 4
    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 6
    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 7
    throw v1
.end method
