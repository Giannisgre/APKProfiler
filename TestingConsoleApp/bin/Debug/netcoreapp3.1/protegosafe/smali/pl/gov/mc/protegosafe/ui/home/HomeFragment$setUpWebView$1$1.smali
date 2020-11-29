.class public final synthetic Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setBridgeData"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "setBridgeData(ILjava/lang/String;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->Companion:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;

    invoke-virtual {v2, p1}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;->valueOf(I)Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    .line 4
    iget-object v2, v1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onSetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

    .line 5
    new-instance v4, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;

    .line 6
    sget-object v5, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->Companion:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;

    invoke-virtual {v5, p1}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;->valueOf(I)Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    move-result-object p1

    .line 7
    invoke-direct {v4, p1, p2}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;-><init>(Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$1;

    invoke-direct {p1, v1}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$1;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;)V

    if-eqz v2, :cond_4

    .line 9
    iget-object p2, v4, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;->type:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 11
    iget-object p1, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->clearBtDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

    .line 12
    iget-object p2, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->clearMapper:Lpl/gov/mc/protegosafe/domain/model/ClearMapper;

    .line 13
    iget-object v3, v4, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;->payload:Ljava/lang/String;

    .line 14
    invoke-interface {p2, v3}, Lpl/gov/mc/protegosafe/domain/model/ClearMapper;->toEntity(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/ClearItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p1, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;->enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    invoke-virtual {v0, v5}, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->execute(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 16
    new-instance v3, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;

    invoke-direct {v3, p1, p2}, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;-><init>(Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;Lpl/gov/mc/protegosafe/domain/model/ClearItem;)V

    invoke-static {v3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "enableBTServiceUseCase.e\u2026         }\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearItem"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal input type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object p2, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    .line 20
    iget-object v0, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->traceStatusMapper:Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;

    .line 21
    iget-object v4, v4, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;->payload:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v4}, Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;->toDomainItem(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/TraceStatusItem;

    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lpl/gov/mc/protegosafe/domain/model/TraceStatusItem;->enableBtService:Z

    .line 24
    invoke-virtual {p2, v0}, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->execute(Z)Lio/reactivex/Completable;

    move-result-object p2

    .line 25
    new-instance v0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;

    invoke-direct {v0, v3, v2, p1}, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;

    invoke-direct {p1, v5, v2, v4}, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 27
    :goto_0
    sget-object p2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v0, "scheduler is null"

    .line 28
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 30
    iget-object p1, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

    invoke-interface {p1}, Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, v3, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    const-string p1, "when (input.type) {\n    \u2026xecutionThread.scheduler)"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$2;->INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$2;

    .line 35
    sget-object v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;->INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;

    .line 36
    invoke-static {p2, v0, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 37
    iget-object p2, v1, Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 38
    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zzew;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 39
    :cond_4
    throw v0

    .line 40
    :cond_5
    iget-object p1, v1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_changeBatteryOptimization:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_6
    iget-object p1, v1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_requestBluetooth:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_7
    iget-object p1, v1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_requestPermissions:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_8
    throw v0

    :cond_9
    const-string p1, "p2"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
