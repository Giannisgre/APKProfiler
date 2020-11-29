.class public final L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->INSTANCE$0:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    new-instance v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->INSTANCE$1:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->$id$:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->$id$:I

    const-string v1, "element"

    const-string v2, "state"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 4
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->a:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    throw v3

    .line 9
    :cond_4
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 10
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 12
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iget-object v1, p1, Lkotlinx/coroutines/internal/ThreadState;->a:[Ljava/lang/Object;

    iget v2, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aget-object v1, v1, v2

    .line 14
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 15
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3
.end method
