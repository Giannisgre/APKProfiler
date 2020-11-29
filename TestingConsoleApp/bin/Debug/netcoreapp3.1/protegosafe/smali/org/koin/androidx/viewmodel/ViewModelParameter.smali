.class public final Lorg/koin/androidx/viewmodel/ViewModelParameter;
.super Ljava/lang/Object;
.source "ViewModelParameter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bundle:Landroid/os/Bundle;

.field public final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final stateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/lifecycle/ViewModelStore;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->clazz:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->parameters:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->stateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void

    :cond_0
    const-string p1, "viewModelStore"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "clazz"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
