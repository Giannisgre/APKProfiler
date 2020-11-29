.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $handle:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;


# direct methods
.method public constructor <init>(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;->this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;->this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$create$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    iget-object v0, v0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->$vmParams:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 3
    iget-object v0, v0, Lorg/koin/androidx/viewmodel/ViewModelParameter;->parameters:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/parameter/DefinitionParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/koin/core/parameter/DefinitionParameters;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3}, Lorg/koin/core/parameter/DefinitionParameters;-><init>([Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, v0, Lorg/koin/core/parameter/DefinitionParameters;->values:[Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_4

    .line 9
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    new-instance v1, Lorg/koin/core/parameter/DefinitionParameters;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/koin/core/parameter/DefinitionParameters;-><init>([Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/koin/core/error/DefinitionParameterException;

    const-string v1, "Can\'t build DefinitionParameters for more than 5 arguments"

    invoke-direct {v0, v1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "parameters"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v1, Lorg/koin/core/error/DefinitionParameterException;

    const-string v2, "Can\'t add SavedStateHandle to your definition function parameters, as you already have "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " elements: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
