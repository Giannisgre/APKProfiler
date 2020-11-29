.class public final Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;
.super Ljava/lang/Object;
.source "SignInAndStartBLEMonitoringServiceUseCase.kt"


# instance fields
.field public final signInUseCase:Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;

.field public final startBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->startBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->signInUseCase:Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;

    return-void

    :cond_0
    const-string p1, "signInUseCase"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "startBLEMonitoringServiceUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic execute$default(Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;JI)Lio/reactivex/Completable;
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    iget-object p3, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->signInUseCase:Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;

    .line 2
    iget-object v0, p3, Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;->authRepository:Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;->signIn()Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_1

    const-string v2, "scheduler is null"

    .line 4
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 6
    iget-object p3, p3, Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;->postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

    invoke-interface {p3}, Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    .line 7
    invoke-static {p3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, v3, p3}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    const-string p3, "authRepository.signIn()\n\u2026xecutionThread.scheduler)"

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;

    invoke-direct {p3, p0, p1, p2}, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;-><init>(Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;J)V

    invoke-static {p3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "signInUseCase.execute()\n\u2026seCase.execute(delayMs)})"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
