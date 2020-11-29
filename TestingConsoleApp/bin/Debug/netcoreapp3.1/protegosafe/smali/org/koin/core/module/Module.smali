.class public final Lorg/koin/core/module/Module;
.super Ljava/lang/Object;
.source "Module.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\norg/koin/core/module/Module\n+ 2 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,113:1\n74#1,5:136\n96#1:176\n15#2,20:114\n16#2,2:134\n15#2,20:141\n16#2,2:161\n81#2:163\n62#2,10:164\n82#2,2:174\n81#2:177\n62#2,10:178\n82#2,2:188\n*E\n*S KotlinDebug\n*F\n+ 1 Module.kt\norg/koin/core/module/Module\n*L\n74#1,20:114\n74#1,2:134\n96#1:163\n96#1,10:164\n96#1,2:174\n*E\n"
.end annotation


# instance fields
.field public final createAtStart:Z

.field public isLoaded:Z

.field public final otherScopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/ScopeDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public final override:Z

.field public final rootScope:Lorg/koin/core/scope/ScopeDefinition;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/koin/core/module/Module;->createAtStart:Z

    iput-boolean p2, p0, Lorg/koin/core/module/Module;->override:Z

    .line 2
    sget-object p1, Lorg/koin/core/scope/ScopeDefinition;->Companion:Lorg/koin/core/scope/ScopeDefinition;

    .line 3
    new-instance p1, Lorg/koin/core/scope/ScopeDefinition;

    .line 4
    sget-object p2, Lorg/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lorg/koin/core/scope/ScopeDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;ZLjava/util/HashSet;)V

    .line 6
    iput-object p1, p0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/module/Module;->otherScopes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final makeOptions(ZZ)Lorg/koin/core/definition/Options;
    .locals 4

    .line 1
    new-instance v0, Lorg/koin/core/definition/Options;

    iget-boolean v1, p0, Lorg/koin/core/module/Module;->createAtStart:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-boolean v1, p0, Lorg/koin/core/module/Module;->override:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-direct {v0, p2, v2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    return-object v0
.end method
