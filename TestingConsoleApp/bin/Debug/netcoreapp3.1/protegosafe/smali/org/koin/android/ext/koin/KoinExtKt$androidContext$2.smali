.class public final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt$androidContext$2\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,99:1\n69#2,10:100\n15#3,20:110\n16#3,2:130\n*E\n*S KotlinDebug\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt$androidContext$2\n*L\n59#1,10:100\n59#1,20:110\n59#1,2:130\n*E\n"
.end annotation


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;->$androidContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lorg/koin/core/module/Module;

    if-eqz p1, :cond_0

    .line 1
    new-instance v4, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;

    invoke-direct {v4, p0}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;-><init>(Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;)V

    const/4 v3, 0x0

    .line 2
    iget-object v11, p1, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    const/4 v12, 0x0

    .line 3
    invoke-virtual {p1, v12, v12}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v7

    .line 4
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 6
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 7
    sget-object v5, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    move-object v0, p1

    move-object v1, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    const/4 v0, 0x2

    .line 9
    invoke-static {v11, p1, v12, v0}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
