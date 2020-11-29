.class public final Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;
.super Ljava/lang/Object;
.source "GetServicesStatusUseCase.kt"


# instance fields
.field public final deviceRepository:Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->deviceRepository:Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;

    return-void

    :cond_0
    const-string p1, "deviceRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->deviceRepository:Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/DeviceRepository;->getServicesStatusJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
