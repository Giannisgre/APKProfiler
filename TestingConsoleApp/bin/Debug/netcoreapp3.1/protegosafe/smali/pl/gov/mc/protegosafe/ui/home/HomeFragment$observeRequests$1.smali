.class public final synthetic Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openRequestPermissions"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "openRequestPermissions()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    .line 2
    iget-object v1, v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->rxperm$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v4, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;

    invoke-direct {v5, v1, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v1, "composer is null"

    .line 6
    invoke-static {v5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Lio/reactivex/ObservableTransformer;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object v1

    const-string v2, "source is null"

    .line 7
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Lio/reactivex/Observable;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lio/reactivex/Observable;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;-><init>(Lio/reactivex/ObservableSource;)V

    move-object v1, v2

    .line 11
    :goto_0
    new-instance v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$1;

    invoke-direct {v2, v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$1;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    .line 12
    sget-object v3, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$2;->INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$2;

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxperm.request(Manifest.\u2026rejected\")\n            })"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v0}, Lcom/google/firebase/auth/api/internal/zzew;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 19
    :cond_1
    throw v3

    .line 20
    :cond_2
    throw v3
.end method
