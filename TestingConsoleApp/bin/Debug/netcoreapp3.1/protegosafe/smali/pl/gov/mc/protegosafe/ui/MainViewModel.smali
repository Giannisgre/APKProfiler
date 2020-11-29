.class public final Lpl/gov/mc/protegosafe/ui/MainViewModel;
.super Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;
.source "MainViewModel.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\npl/gov/mc/protegosafe/ui/MainViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,44:1\n52#2,4:45\n*E\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\npl/gov/mc/protegosafe/ui/MainViewModel\n*L\n21#1,4:45\n*E\n"
.end annotation


# instance fields
.field public final saveNotificationDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    invoke-direct {p0}, Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel;->saveNotificationDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;

    invoke-direct {p3, p0, v0, v0}, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p3}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 3
    iget-object p1, p4, Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    invoke-interface {p1}, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;->isTrackingAccepted()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    const/4 p1, 0x1

    .line 4
    invoke-static {p2, p3, p4, p1}, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->execute$default(Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;JI)Lio/reactivex/Completable;

    move-result-object p1

    .line 5
    sget-object p2, Lpl/gov/mc/protegosafe/ui/MainViewModel$1;->INSTANCE:Lpl/gov/mc/protegosafe/ui/MainViewModel$1;

    .line 6
    sget-object p3, Lpl/gov/mc/protegosafe/ui/MainViewModel$2;->INSTANCE:Lpl/gov/mc/protegosafe/ui/MainViewModel$2;

    if-eqz p1, :cond_0

    const-string p4, "onError is null"

    .line 7
    invoke-static {p3, p4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "onComplete is null"

    .line 8
    invoke-static {p2, p4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p4, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p4, p3, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 10
    invoke-virtual {p1, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    const-string p1, "signInAndStartBLEMonitor\u2026iled\")\n                })"

    .line 11
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    invoke-static {p4, p1}, Lcom/google/firebase/auth/api/internal/zzew;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 14
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "getTrackingAgreementStatusUseCase"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "getInternetConnectionStatusUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "signInAndStartBLEMonitoringServiceUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "saveNotificationDataUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzew;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
