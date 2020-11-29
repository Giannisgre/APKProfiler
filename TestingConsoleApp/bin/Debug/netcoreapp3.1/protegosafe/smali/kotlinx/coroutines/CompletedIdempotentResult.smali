.class public final Lkotlinx/coroutines/CompletedIdempotentResult;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final idempotentResume:Ljava/lang/Object;

.field public final result:Ljava/lang/Object;

.field public final token:Lkotlinx/coroutines/NotCompleted;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/NotCompleted;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/CompletedIdempotentResult;->idempotentResume:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/CompletedIdempotentResult;->result:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/CompletedIdempotentResult;->token:Lkotlinx/coroutines/NotCompleted;

    return-void

    :cond_0
    const-string p1, "token"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompletedIdempotentResult["

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/CompletedIdempotentResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
