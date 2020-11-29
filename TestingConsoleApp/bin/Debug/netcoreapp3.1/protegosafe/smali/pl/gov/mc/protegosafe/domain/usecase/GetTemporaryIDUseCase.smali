.class public final Lpl/gov/mc/protegosafe/domain/usecase/GetTemporaryIDUseCase;
.super Ljava/lang/Object;
.source "GetTemporaryIDUseCase.kt"


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const-string p1, "postExecutionThread"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "openTraceRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
