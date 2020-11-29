.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CompletedWithCancellation[null]"

    return-object v0
.end method
