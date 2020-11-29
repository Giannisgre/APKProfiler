.class public final Lorg/koin/androidx/scope/ScopeObserver;
.super Ljava/lang/Object;
.source "ScopeObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lorg/koin/core/KoinComponent;


# instance fields
.field public final event:Landroidx/lifecycle/Lifecycle$Event;

.field public final scope:Lorg/koin/core/scope/Scope;

.field public final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;Lorg/koin/core/scope/Scope;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lorg/koin/androidx/scope/ScopeObserver;->target:Ljava/lang/Object;

    iput-object p3, p0, Lorg/koin/androidx/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    return-void

    :cond_0
    const-string p1, "scope"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "target"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "event"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzew;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    iget-object v0, v0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->target:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_DESTROY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->event:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    iget-object v0, v0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/androidx/scope/ScopeObserver;->target:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received ON_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeObserver;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    :cond_0
    return-void
.end method
