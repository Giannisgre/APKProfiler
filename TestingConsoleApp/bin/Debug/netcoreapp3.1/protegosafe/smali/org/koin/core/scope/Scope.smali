.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "Scope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n90#1:397\n105#1:398\n118#1:399\n134#1:400\n317#1,3:403\n250#2,2:401\n1642#2,2:406\n1642#2,2:408\n1642#2,2:410\n*E\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n*L\n229#1,2:401\n366#1,2:406\n383#1,2:408\n389#1,2:410\n*E\n"
.end annotation


# instance fields
.field public final _callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/ScopeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public _closed:Z

.field public final _instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

.field public final _koin:Lorg/koin/core/Koin;

.field public final _linkedScope:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final _scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

.field public final _source:Ljava/lang/Object;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/Koin;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    iput-object p3, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    iput-object p4, p0, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->_linkedScope:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lorg/koin/core/registry/InstanceRegistry;

    iget-object p2, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    invoke-direct {p1, p2, p0}, Lorg/koin/core/registry/InstanceRegistry;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;)V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "_koin"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "_scopeDefinition"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear$koin_core()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lorg/koin/core/scope/Scope;->_closed:Z

    .line 3
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 5
    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 7
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing scope:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/ScopeCallback;

    .line 11
    invoke-interface {v1, p0}, Lorg/koin/core/scope/ScopeCallback;->onScopeClose(Lorg/koin/core/scope/Scope;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    .line 14
    iget-object v1, v0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "_instances.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    .line 16
    invoke-virtual {v2}, Lorg/koin/core/instance/InstanceFactory;->drop()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->clear$koin_core()V

    .line 3
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v0, v0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 5
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/core/scope/Scope;

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    iget-object v1, p1, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    iget-object v1, p1, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    iget-object v1, p1, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    iget-object p1, p1, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 2
    iget-object v1, v1, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 3
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x27

    if-eqz p2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " with qualifier \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 6
    iget-object v3, v3, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    const-string v4, "+- \'"

    .line 7
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/koin/core/scope/Scope$get$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/koin/core/scope/Scope$get$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 10
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow()Lkotlin/time/TimeMark;

    move-result-object p2

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lkotlin/time/TimeMark;->elapsedNow()D

    move-result-wide v1

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p2, :cond_1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v1, v2, v0, p2}, Lcom/google/firebase/auth/api/internal/zzew;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 18
    iget-object p2, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 19
    iget-object p2, p2, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    const-string v2, "|- \'"

    .line 20
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    return-object p3

    :cond_1
    const-string p1, "unit"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lorg/koin/core/scope/Scope;->resolveInstance(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "clazz"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/koin/core/scope/ScopeDefinition;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final resolveInstance(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->_closed:Z

    if-nez v0, :cond_e

    .line 2
    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzew;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 4
    iget-object v3, v1, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Lorg/koin/core/instance/InstanceContext;

    iget-object v4, v1, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    iget-object v1, v1, Lorg/koin/core/registry/InstanceRegistry;->_scope:Lorg/koin/core/scope/Scope;

    invoke-direct {v3, v4, v1, p3}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v0, v3}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->_linkedScope:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/scope/Scope;

    if-eqz v3, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {v3, p2, p1, p3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v3, v3, Lorg/koin/core/scope/Scope;->_koin:Lorg/koin/core/Koin;

    .line 11
    iget-object v3, v3, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    const-string v4, "Can\'t get instance for "

    .line 12
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 13
    :cond_5
    throw v2

    :cond_6
    move-object v1, v2

    .line 14
    :goto_3
    check-cast v1, Lorg/koin/core/scope/Scope;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, p2, p1, p3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    iget-object p3, p0, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lorg/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    instance-of v0, p3, Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p3

    :cond_a
    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 p3, 0x27

    if-eqz p1, :cond_c

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " & qualifier:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const-string p1, ""

    .line 18
    :goto_7
    new-instance v0, Lorg/koin/core/error/NoBeanDefFoundException;

    const-string v1, "No definition found for class:\'"

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your definitions!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "indexKey"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    const-string p2, "Scope \'"

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    const-string v0, "\' is closed"

    invoke-static {p2, p3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[\'"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    const-string v2, "\']"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
