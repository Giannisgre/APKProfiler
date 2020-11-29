.class public final Lorg/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "ScopeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1360#2:183\n1429#2,3:184\n1642#2,2:187\n1642#2,2:189\n704#2:191\n777#2,2:192\n1642#2,2:194\n1642#2,2:196\n1642#2,2:198\n1642#2,2:200\n1642#2,2:202\n250#2,2:204\n704#2:206\n777#2,2:207\n1642#2,2:209\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n*L\n50#1:183\n50#1,3:184\n53#1,2:187\n69#1,2:189\n80#1:191\n80#1,2:192\n80#1,2:194\n94#1,2:196\n157#1,2:198\n161#1,2:200\n168#1,2:202\n176#1,2:204\n180#1:206\n180#1,2:207\n180#1,2:209\n*E\n"
.end annotation


# instance fields
.field public final _koin:Lorg/koin/core/Koin;

.field public _rootScope:Lorg/koin/core/scope/Scope;

.field public final _scopeDefinitions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final _scopes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string p1, "_koin"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final createRootScope$koin_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_rootScope:Lorg/koin/core/scope/Scope;

    if-nez v0, :cond_9

    const-string v0, "-Root-"

    .line 2
    sget-object v1, Lorg/koin/core/scope/ScopeDefinition;->Companion:Lorg/koin/core/scope/ScopeDefinition;

    .line 3
    sget-object v1, Lorg/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 4
    iget-object v3, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    iget-object v3, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 7
    invoke-interface {v1}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v3, :cond_6

    .line 8
    new-instance v1, Lorg/koin/core/scope/Scope;

    iget-object v4, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-direct {v1, v0, v3, v4, v2}, Lorg/koin/core/scope/Scope;-><init>(Ljava/lang/String;Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/Koin;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lorg/koin/core/registry/ScopeRegistry;->_rootScope:Lorg/koin/core/scope/Scope;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/firebase/auth/api/internal/zzew;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_0
    iget-object v4, v1, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    iget-object v5, v1, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 12
    iget-object v5, v5, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/koin/core/definition/BeanDefinition;

    .line 14
    iget-object v6, v4, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 15
    iget-object v6, v6, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 16
    sget-object v7, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v6, v7}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v4, Lorg/koin/core/registry/InstanceRegistry;->_scope:Lorg/koin/core/scope/Scope;

    .line 18
    iget-object v6, v6, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 19
    iget-boolean v6, v6, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-eqz v6, :cond_1

    .line 20
    iget-object v6, v4, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 21
    iget-object v6, v6, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    iget-object v6, v4, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 24
    iget-object v6, v6, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lorg/koin/core/registry/InstanceRegistry;->_scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6}, Lorg/koin/core/registry/InstanceRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, v1, Lorg/koin/core/scope/Scope;->_linkedScope:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v2, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lorg/koin/core/registry/ScopeRegistry;->_rootScope:Lorg/koin/core/scope/Scope;

    goto :goto_3

    :cond_4
    const-string v0, "definitions"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_5
    throw v2

    .line 32
    :cond_6
    new-instance v0, Lorg/koin/core/error/NoScopeDefFoundException;

    const-string v2, "No Scope Definition found for qualifer \'"

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/error/NoScopeDefFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    new-instance v0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    const-string v1, "Scope with id \'-Root-\' is already created"

    invoke-direct {v0, v1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "qualifier"

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    return-void
.end method

.method public final declareScope(Lorg/koin/core/scope/ScopeDefinition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 3
    invoke-interface {v1}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 5
    iget-object v2, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 6
    invoke-interface {v2}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p1, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/koin/core/definition/BeanDefinition;

    const/4 v4, 0x2

    .line 9
    invoke-static {v0, v3, v1, v4}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope definition \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 13
    invoke-interface {v2}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lorg/koin/core/scope/ScopeDefinition;

    iget-object v4, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-boolean v5, p1, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v4, v5, v6}, Lorg/koin/core/scope/ScopeDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;ZLjava/util/HashSet;)V

    .line 15
    iget-object v4, v3, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 16
    iget-object v5, p1, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "_scopes.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/koin/core/scope/Scope;

    .line 22
    iget-object v4, v4, Lorg/koin/core/scope/Scope;->_scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/Scope;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 25
    iget-object v4, p1, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/koin/core/definition/BeanDefinition;

    .line 27
    iget-object v6, v2, Lorg/koin/core/scope/Scope;->_instanceRegistry:Lorg/koin/core/registry/InstanceRegistry;

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v6, v5, v1}, Lorg/koin/core/registry/InstanceRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V

    goto :goto_2

    :cond_6
    const-string p1, "definition"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_7
    throw v3

    :cond_8
    return-void
.end method

.method public final getRootScope()Lorg/koin/core/scope/Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_rootScope:Lorg/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No root scoped initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadModules$koin_core(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    .line 2
    iget-boolean v1, v0, Lorg/koin/core/module/Module;->isLoaded:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 4
    invoke-virtual {p0, v1}, Lorg/koin/core/registry/ScopeRegistry;->declareScope(Lorg/koin/core/scope/ScopeDefinition;)V

    .line 5
    iget-object v1, v0, Lorg/koin/core/module/Module;->otherScopes:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/ScopeDefinition;

    .line 7
    invoke-virtual {p0, v2}, Lorg/koin/core/registry/ScopeRegistry;->declareScope(Lorg/koin/core/scope/ScopeDefinition;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/koin/core/module/Module;->isLoaded:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 10
    iget-object v1, v1, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' already loaded!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "modules"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
