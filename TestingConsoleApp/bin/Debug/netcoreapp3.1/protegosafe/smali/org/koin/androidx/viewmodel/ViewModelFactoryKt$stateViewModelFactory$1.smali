.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactory.kt\norg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,53:1\n37#2,2:54\n*E\n*S KotlinDebug\n*F\n+ 1 ViewModelFactory.kt\norg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1\n*L\n39#1,2:54\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_stateViewModelFactory:Lorg/koin/core/scope/Scope;

.field public final synthetic $vmParams:Lorg/koin/androidx/viewmodel/ViewModelParameter;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->$this_stateViewModelFactory:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->$vmParams:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    invoke-direct {p0, p4, p5}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->$this_stateViewModelFactory:Lorg/koin/core/scope/Scope;

    .line 2
    iget-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->$vmParams:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 3
    iget-object v0, p2, Lorg/koin/androidx/viewmodel/ViewModelParameter;->clazz:Lkotlin/reflect/KClass;

    .line 4
    iget-object p2, p2, Lorg/koin/androidx/viewmodel/ViewModelParameter;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    new-instance v1, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;

    invoke-direct {v1, p0, p3}, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;-><init>(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)V

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    :cond_0
    const-string p1, "handle"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "modelClass"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "key"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
