.class public final Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;
.super Ljava/lang/Object;
.source "ClearBtDataUseCase.kt"


# instance fields
.field public final enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

.field public final openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;->enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    return-void

    :cond_0
    const-string p1, "enableBTServiceUseCase"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "openTraceRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
