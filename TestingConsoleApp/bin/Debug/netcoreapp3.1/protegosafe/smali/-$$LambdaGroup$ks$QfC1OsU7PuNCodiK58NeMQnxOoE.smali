.class public final L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;->INSTANCE$0:L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;

    new-instance v0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;->INSTANCE$1:L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$QfC1OsU7PuNCodiK58NeMQnxOoE;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    throw v2

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
