.class public final Lorg/koin/core/definition/BeanDefinition;
.super Ljava/lang/Object;
.source "BeanDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeanDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeanDefinition.kt\norg/koin/core/definition/BeanDefinition\n*L\n1#1,103:1\n*E\n"
.end annotation


# instance fields
.field public final callbacks:Lorg/koin/core/definition/Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/definition/Callbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final definition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final kind:Lorg/koin/core/definition/Kind;

.field public final options:Lorg/koin/core/definition/Options;

.field public final primaryType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field public final properties:Lorg/koin/core/definition/Properties;

.field public final qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

.field public final secondaryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 1
    sget-object p6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 2
    new-instance p7, Lorg/koin/core/definition/Options;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p7, v2, v2, v0}, Lorg/koin/core/definition/Options;-><init>(ZZI)V

    :cond_2
    and-int/lit16 v0, p10, 0x80

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    new-instance p8, Lorg/koin/core/definition/Properties;

    invoke-direct {p8, v1, v2}, Lorg/koin/core/definition/Properties;-><init>(Ljava/util/Map;I)V

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    .line 4
    new-instance p9, Lorg/koin/core/definition/Callbacks;

    invoke-direct {p9, v1, v2}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p6, :cond_8

    if-eqz p7, :cond_7

    if-eqz p8, :cond_6

    if-eqz p9, :cond_5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->definition:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lorg/koin/core/definition/BeanDefinition;->kind:Lorg/koin/core/definition/Kind;

    iput-object p6, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    iput-object p7, p0, Lorg/koin/core/definition/BeanDefinition;->options:Lorg/koin/core/definition/Options;

    iput-object p8, p0, Lorg/koin/core/definition/BeanDefinition;->properties:Lorg/koin/core/definition/Properties;

    iput-object p9, p0, Lorg/koin/core/definition/BeanDefinition;->callbacks:Lorg/koin/core/definition/Callbacks;

    return-void

    :cond_5
    const-string p1, "callbacks"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "properties"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "secondaryTypes"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "kind"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "definition"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "primaryType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "scopeDefinition"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    .line 2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    iget-object p1, p1, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    invoke-virtual {v0}, Lorg/koin/core/scope/ScopeDefinition;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->kind:Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/koin/core/definition/BeanDefinition;->primaryType:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, ",qualifier:"

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/koin/core/definition/BeanDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 5
    iget-boolean v4, v4, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    const-string v4, ",scope:"

    .line 6
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/koin/core/definition/BeanDefinition;->scopeDefinition:Lorg/koin/core/scope/ScopeDefinition;

    .line 7
    iget-object v5, v5, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    iget-object v5, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, p0, Lorg/koin/core/definition/BeanDefinition;->secondaryTypes:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    const/16 v13, 0x1e

    const-string v7, ","

    invoke-static/range {v6 .. v13}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ",binds:"

    .line 11
    invoke-static {v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
