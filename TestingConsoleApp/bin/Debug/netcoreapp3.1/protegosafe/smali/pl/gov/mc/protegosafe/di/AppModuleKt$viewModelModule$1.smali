.class public final Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/di/AppModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1\n+ 2 ModuleExt.kt\norg/koin/androidx/viewmodel/dsl/ModuleExtKt\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,62:1\n34#2,5:63\n39#2,2:82\n34#2,5:84\n39#2,2:103\n96#3:68\n96#3:89\n81#4:69\n62#4,10:70\n82#4,2:80\n81#4:90\n62#4,10:91\n82#4,2:101\n*E\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1\n*L\n60#1,5:63\n60#1,2:82\n61#1,5:84\n61#1,2:103\n60#1:68\n61#1:89\n60#1:69\n60#1,10:70\n60#1,2:80\n61#1:90\n61#1,10:91\n61#1,2:101\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/module/Module;

    if-eqz v0, :cond_0

    .line 1
    sget-object v5, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1$1;

    const/4 v4, 0x0

    .line 2
    iget-object v12, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    const/4 v13, 0x0

    .line 3
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v8

    .line 4
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    .line 6
    const-class v1, Lpl/gov/mc/protegosafe/ui/MainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 7
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    move-object v1, v14

    move-object v2, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v12, v14, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 10
    invoke-static {v14}, Lcom/google/firebase/auth/api/internal/zzew;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 11
    sget-object v19, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1$2;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1$2;

    const/16 v18, 0x0

    .line 12
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 13
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 14
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 16
    const-class v3, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 17
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v15, v0

    move-object/from16 v16, v2

    .line 18
    invoke-direct/range {v15 .. v25}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 19
    invoke-static {v2, v0, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 20
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "$receiver"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
