.class public final Lorg/koin/core/Koin;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n58#1:330\n72#1:333\n84#1:336\n98#1:339\n146#1,3:341\n164#1:348\n206#1,5:352\n90#2:329\n90#2:331\n105#2:332\n105#2:334\n118#2:335\n118#2:337\n134#2:338\n134#2:340\n300#2:344\n317#2,3:345\n317#2,3:349\n1642#3,2:357\n*E\n*S KotlinDebug\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n*L\n58#1:329\n72#1:332\n84#1:335\n98#1:338\n155#1:344\n164#1,3:345\n307#1,2:357\n*E\n"
.end annotation


# instance fields
.field public _logger:Lorg/koin/core/logger/Logger;

.field public final _modules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field public final _scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/koin/core/registry/ScopeRegistry;

    invoke-direct {v0, p0}, Lorg/koin/core/registry/ScopeRegistry;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v0}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    iput-object v0, p0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/koin/core/Koin;->_modules:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final createEagerInstances$koin_core()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 2
    iget-object v1, v0, Lorg/koin/core/registry/ScopeRegistry;->_rootScope:Lorg/koin/core/scope/Scope;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->createRootScope$koin_core()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 6
    iget-boolean v1, v1, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, v0, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    .line 8
    iget-object v1, v0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/koin/core/instance/SingleInstanceFactory;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 14
    iget-object v4, v4, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 15
    iget-object v4, v4, Lorg/koin/core/definition/BeanDefinition;->options:Lorg/koin/core/definition/Options;

    .line 16
    iget-boolean v4, v4, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 19
    new-instance v3, Lorg/koin/core/instance/InstanceContext;

    iget-object v4, v0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    iget-object v5, v0, Lorg/koin/core/registry/InstanceRegistry;->_scope:Lorg/koin/core/scope/Scope;

    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {v2, v3}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final loadModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/koin/core/Koin;->_modules:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/ScopeRegistry;->loadModules$koin_core(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const-string p1, "modules"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
