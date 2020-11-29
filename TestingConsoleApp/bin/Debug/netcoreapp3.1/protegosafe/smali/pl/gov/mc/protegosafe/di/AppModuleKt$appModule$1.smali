.class public final Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;
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
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$appModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,62:1\n92#2,5:63\n92#2,5:81\n92#2,5:99\n69#2,10:117\n81#3:68\n62#3,10:69\n82#3,2:79\n81#3:86\n62#3,10:87\n82#3,2:97\n81#3:104\n62#3,10:105\n82#3,2:115\n15#3,20:127\n16#3,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$appModule$1\n*L\n33#1,5:63\n34#1,5:81\n35#1,5:99\n36#1,10:117\n33#1:68\n33#1,10:69\n33#1,2:79\n34#1:86\n34#1,10:87\n34#1,2:97\n35#1:104\n35#1,10:105\n35#1,2:115\n36#1,20:127\n36#1,2:147\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;

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
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Lorg/koin/core/module/Module;

    if-eqz v0, :cond_0

    .line 1
    sget-object v5, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$1;

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
    const-class v1, Lpl/gov/mc/protegosafe/domain/PushNotifier;

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
    sget-object v19, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$2;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$2;

    const/16 v18, 0x0

    .line 11
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 12
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v22

    .line 13
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 15
    const-class v4, Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 16
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x180

    move-object v15, v3

    move-object/from16 v16, v2

    .line 17
    invoke-direct/range {v15 .. v25}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 18
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 19
    sget-object v30, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$3;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$3;

    const/16 v29, 0x0

    .line 20
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 21
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v33

    .line 22
    sget-object v32, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    const-class v4, Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v28

    .line 25
    sget-object v31, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x180

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    .line 26
    invoke-direct/range {v26 .. v36}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 27
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 28
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$4;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1$4;

    const/16 v17, 0x0

    .line 29
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 30
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 31
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 33
    const-class v3, Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 34
    sget-object v19, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v22, 0x0

    const/16 v24, 0x180

    move-object v14, v0

    move-object v15, v2

    .line 35
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 36
    invoke-static {v2, v0, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "$receiver"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
