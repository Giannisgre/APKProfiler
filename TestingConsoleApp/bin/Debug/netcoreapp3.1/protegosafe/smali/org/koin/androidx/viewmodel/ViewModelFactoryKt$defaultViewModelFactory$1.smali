.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic $parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

.field public final synthetic $this_defaultViewModelFactory:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->$this_defaultViewModelFactory:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->$parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->$this_defaultViewModelFactory:Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$defaultViewModelFactory$1;->$parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 2
    iget-object v1, v0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->clazz:Lkotlin/reflect/KClass;

    .line 3
    iget-object v2, v0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 4
    iget-object v0, v0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->parameters:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    :cond_0
    const-string p1, "modelClass"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
