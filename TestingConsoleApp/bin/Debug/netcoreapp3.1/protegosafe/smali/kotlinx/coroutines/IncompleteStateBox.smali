.class public final Lkotlinx/coroutines/IncompleteStateBox;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# instance fields
.field public final state:Lkotlinx/coroutines/Incomplete;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Incomplete;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
