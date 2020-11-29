.class public final Lorg/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "InstanceRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,141:1\n1642#2,2:142\n1642#2,2:144\n1642#2,2:146\n732#2,9:148\n704#2:157\n777#2,2:158\n1642#2,2:160\n704#2:162\n777#2,2:163\n1412#2,9:165\n1642#2,2:174\n1421#2:176\n250#2,2:177\n1642#2,2:190\n501#3:179\n486#3,6:180\n67#4:186\n92#4,3:187\n*E\n*S KotlinDebug\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n*L\n25#1,2:142\n45#1,2:144\n94#1,2:146\n99#1,9:148\n100#1:157\n100#1,2:158\n101#1,2:160\n112#1:162\n112#1,2:163\n113#1,9:165\n113#1,2:174\n113#1:176\n124#1,2:177\n134#1,2:190\n133#1:179\n133#1,6:180\n133#1:186\n133#1,3:187\n*E\n"
.end annotation


# instance fields
.field public final _instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _koin:Lorg/koin/core/Koin;

.field public final _scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    iput-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->_scope:Lorg/koin/core/scope/Scope;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string p1, "_scope"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "_koin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final saveDefinition(Lorg/koin/core/definition/BeanDefinition;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lorg/koin/core/definition/BeanDefinition;->options:Lorg/koin/core/definition/Options;

    .line 2
    iget-boolean v0, v0, Lorg/koin/core/definition/Options;->override:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->kind:Lorg/koin/core/definition/Kind;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 6
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v1, v0, p1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/definition/BeanDefinition;)V

    .line 8
    :goto_2
    iget-object v0, p1, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    .line 9
    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 10
    invoke-static {v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lorg/koin/core/registry/InstanceRegistry;->saveInstance(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    .line 12
    iget-object v0, p1, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    if-eqz p2, :cond_5

    .line 14
    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 15
    invoke-static {v2, v3}, Lcom/google/firebase/auth/api/internal/zzew;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, v1, p2}, Lorg/koin/core/registry/InstanceRegistry;->saveInstance(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 18
    invoke-static {v2, v3}, Lcom/google/firebase/auth/api/internal/zzew;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const-string p1, "definition"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveInstance(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InstanceRegistry already contains index \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
