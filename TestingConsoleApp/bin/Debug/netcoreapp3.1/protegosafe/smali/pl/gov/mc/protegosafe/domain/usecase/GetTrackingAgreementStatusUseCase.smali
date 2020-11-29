.class public final Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;
.super Ljava/lang/Object;
.source "GetTrackingAgreementStatusUseCase.kt"


# instance fields
.field public final trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    return-void

    :cond_0
    const-string p1, "trackingRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
