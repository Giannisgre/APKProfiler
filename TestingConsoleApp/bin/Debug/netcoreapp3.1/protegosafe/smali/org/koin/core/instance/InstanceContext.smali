.class public final Lorg/koin/core/instance/InstanceContext;
.super Ljava/lang/Object;
.source "InstanceContext.kt"


# instance fields
.field public final _parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final parameters:Lorg/koin/core/parameter/DefinitionParameters;

.field public final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/koin/core/instance/InstanceContext;->scope:Lorg/koin/core/scope/Scope;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceContext;->_parameters:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/DefinitionParameters;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/koin/core/parameter/DefinitionParameters;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lorg/koin/core/parameter/DefinitionParameters;-><init>([Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lorg/koin/core/instance/InstanceContext;->parameters:Lorg/koin/core/parameter/DefinitionParameters;

    return-void

    :cond_1
    const-string p1, "scope"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "koin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
