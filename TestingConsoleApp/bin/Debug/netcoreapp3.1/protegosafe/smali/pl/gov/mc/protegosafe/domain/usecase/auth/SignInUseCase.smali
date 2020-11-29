.class public final Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;
.super Ljava/lang/Object;
.source "SignInUseCase.kt"


# instance fields
.field public final authRepository:Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;

.field public final postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;->authRepository:Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;->postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

    return-void

    :cond_0
    const-string p1, "postExecutionThread"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "authRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
