.class public final Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;
.super Ljava/lang/Object;
.source "EnableBTServiceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableBTServiceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableBTServiceUseCase.kt\npl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase\n*L\n1#1,25:1\n*E\n"
.end annotation


# instance fields
.field public final singInAndStartBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

.field public final stopBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

.field public final toastRepository:Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

.field public final trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->singInAndStartBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    iput-object p3, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->stopBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

    iput-object p4, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->toastRepository:Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

    return-void

    :cond_0
    const-string p1, "toastRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "stopBLEMonitoringServiceUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "singInAndStartBLEMonitoringServiceUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "trackingRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final execute(Z)Lio/reactivex/Completable;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->singInAndStartBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->execute$default(Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;JI)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase$execute$1;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase$execute$1;-><init>(Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026erviceUseCase.execute() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    invoke-interface {v1, p1}, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;->saveTrackingAgreement(Z)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->toastRepository:Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

    invoke-interface {v1, p1}, Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;->showIsBtServiceEnabledInfo(Z)V

    const-string p1, "if (isTrackingEnabled) {\u2026ingEnabled)\n            }"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
