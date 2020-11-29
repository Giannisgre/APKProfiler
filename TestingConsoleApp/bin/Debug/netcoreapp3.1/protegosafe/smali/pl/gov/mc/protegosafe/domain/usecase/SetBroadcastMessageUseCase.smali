.class public final Lpl/gov/mc/protegosafe/domain/usecase/SetBroadcastMessageUseCase;
.super Ljava/lang/Object;
.source "SetBroadcastMessageUseCase.kt"


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const-string p1, "openTraceRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
