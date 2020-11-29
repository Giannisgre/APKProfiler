.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field public static final IO:Lio/reactivex/Scheduler;

.field public static final SINGLE:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->callRequireNonNull1(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 4
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->callRequireNonNull1(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 8
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->callRequireNonNull1(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 11
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 12
    sget-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 13
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->callRequireNonNull1(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    return-void
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
