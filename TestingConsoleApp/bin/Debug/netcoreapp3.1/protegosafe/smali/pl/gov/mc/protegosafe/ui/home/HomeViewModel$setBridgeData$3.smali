.class public final Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;->INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeViewModel$setBridgeData$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Problem running onSetBridgeDataUseCase"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
