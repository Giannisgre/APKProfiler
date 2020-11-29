.class public final Lorg/koin/core/scope/ScopeDefinition;
.super Ljava/lang/Object;
.source "ScopeDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDefinition.kt\norg/koin/core/scope/ScopeDefinition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n250#2,2:101\n250#2,2:103\n1642#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeDefinition.kt\norg/koin/core/scope/ScopeDefinition\n*L\n24#1,2:101\n45#1,2:103\n66#1,2:105\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/scope/ScopeDefinition;

.field public static final ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;


# instance fields
.field public final _definitions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final isRoot:Z

.field public final qualifier:Lorg/koin/core/qualifier/Qualifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    const-string v1, "-Root-"

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lorg/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;ZLjava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Z",
            "Ljava/util/HashSet<",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-boolean p2, p0, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    iput-object p3, p0, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    return-void

    :cond_0
    const-string p1, "_definitions"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "qualifier"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lorg/koin/core/definition/BeanDefinition;->options:Lorg/koin/core/definition/Options;

    .line 4
    iget-boolean v0, v0, Lorg/koin/core/definition/Options;->override:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :cond_3
    check-cast p3, Lorg/koin/core/definition/BeanDefinition;

    .line 8
    new-instance p0, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' try to override existing definition. Please use override option or check for definition \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p0, p0, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string p0, "beanDefinition"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lorg/koin/core/scope/ScopeDefinition;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lorg/koin/core/scope/ScopeDefinition;

    .line 3
    iget-object v1, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v3, p1, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    iget-boolean p1, p1, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.koin.core.scope.ScopeDefinition"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/scope/ScopeDefinition;->qualifier:Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lorg/koin/core/scope/ScopeDefinition;->isRoot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
