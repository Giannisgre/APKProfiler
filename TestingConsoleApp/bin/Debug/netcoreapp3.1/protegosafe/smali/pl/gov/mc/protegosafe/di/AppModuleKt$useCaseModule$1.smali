.class public final Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;
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
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,62:1\n92#2,5:63\n92#2,5:81\n92#2,5:99\n92#2,5:117\n92#2,5:135\n92#2,5:153\n92#2,5:171\n92#2,5:189\n92#2,5:207\n92#2,5:225\n92#2,5:243\n92#2,5:261\n92#2,5:279\n92#2,5:297\n92#2,5:315\n92#2,5:333\n92#2,5:351\n81#3:68\n62#3,10:69\n82#3,2:79\n81#3:86\n62#3,10:87\n82#3,2:97\n81#3:104\n62#3,10:105\n82#3,2:115\n81#3:122\n62#3,10:123\n82#3,2:133\n81#3:140\n62#3,10:141\n82#3,2:151\n81#3:158\n62#3,10:159\n82#3,2:169\n81#3:176\n62#3,10:177\n82#3,2:187\n81#3:194\n62#3,10:195\n82#3,2:205\n81#3:212\n62#3,10:213\n82#3,2:223\n81#3:230\n62#3,10:231\n82#3,2:241\n81#3:248\n62#3,10:249\n82#3,2:259\n81#3:266\n62#3,10:267\n82#3,2:277\n81#3:284\n62#3,10:285\n82#3,2:295\n81#3:302\n62#3,10:303\n82#3,2:313\n81#3:320\n62#3,10:321\n82#3,2:331\n81#3:338\n62#3,10:339\n82#3,2:349\n81#3:356\n62#3,10:357\n82#3,2:367\n*E\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1\n*L\n40#1,5:63\n41#1,5:81\n42#1,5:99\n43#1,5:117\n44#1,5:135\n45#1,5:153\n46#1,5:171\n47#1,5:189\n48#1,5:207\n49#1,5:225\n50#1,5:243\n51#1,5:261\n52#1,5:279\n53#1,5:297\n54#1,5:315\n55#1,5:333\n56#1,5:351\n40#1:68\n40#1,10:69\n40#1,2:79\n41#1:86\n41#1,10:87\n41#1,2:97\n42#1:104\n42#1,10:105\n42#1,2:115\n43#1:122\n43#1,10:123\n43#1,2:133\n44#1:140\n44#1,10:141\n44#1,2:151\n45#1:158\n45#1,10:159\n45#1,2:169\n46#1:176\n46#1,10:177\n46#1,2:187\n47#1:194\n47#1,10:195\n47#1,2:205\n48#1:212\n48#1,10:213\n48#1,2:223\n49#1:230\n49#1,10:231\n49#1,2:241\n50#1:248\n50#1,10:249\n50#1,2:259\n51#1:266\n51#1,10:267\n51#1,2:277\n52#1:284\n52#1,10:285\n52#1,2:295\n53#1:302\n53#1,10:303\n53#1,2:313\n54#1:320\n54#1,10:321\n54#1,2:331\n55#1:338\n55#1,10:339\n55#1,2:349\n56#1:356\n56#1,10:357\n56#1,2:367\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;

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
    sget-object v5, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$1;

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
    const-class v1, Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;

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
    sget-object v19, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$2;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$2;

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
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

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
    sget-object v30, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$3;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$3;

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
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;

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
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$4;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$4;

    const/16 v17, 0x0

    .line 29
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 30
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 31
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 33
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 34
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v22, 0x0

    const/16 v24, 0x180

    move-object v14, v3

    move-object v15, v2

    .line 35
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 36
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 37
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$5;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$5;

    const/16 v28, 0x0

    .line 38
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 39
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 40
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 42
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 43
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v33, 0x0

    const/16 v35, 0x180

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 44
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 45
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 46
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$6;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$6;

    .line 47
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 48
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 49
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 51
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 52
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 53
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 54
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 55
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$7;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$7;

    .line 56
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 57
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 58
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 60
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 61
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 62
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 63
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 64
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$8;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$8;

    .line 65
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 66
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 67
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 69
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/SetBroadcastMessageUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 70
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 71
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 72
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 73
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$9;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$9;

    .line 74
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 75
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 76
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 78
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetTemporaryIDUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 79
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 80
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 81
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 82
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$10;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$10;

    .line 83
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 84
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 85
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 87
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/auth/SignInUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 88
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 89
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 90
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 91
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$11;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$11;

    .line 92
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 93
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 94
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 96
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 97
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 98
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 99
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 100
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$12;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$12;

    .line 101
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 102
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 103
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 105
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetSafetyNetNonceDataUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 106
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 107
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 108
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 109
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$13;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$13;

    .line 110
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 111
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 112
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 114
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 115
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 116
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 117
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 118
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$14;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$14;

    .line 119
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 120
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 121
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 122
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 123
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 124
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 125
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 126
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 127
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$15;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$15;

    .line 128
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 129
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 130
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 132
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 133
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    .line 134
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 135
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 136
    sget-object v18, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;

    .line 137
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 138
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v21

    .line 139
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 141
    const-class v4, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 142
    sget-object v19, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v14, v3

    move-object v15, v2

    .line 143
    invoke-direct/range {v14 .. v24}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 144
    invoke-static {v2, v3, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 145
    sget-object v29, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$17;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$17;

    .line 146
    iget-object v2, v0, Lorg/koin/core/module/Module;->rootScope:Lorg/koin/core/scope/ScopeDefinition;

    .line 147
    invoke-virtual {v0, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v32

    .line 148
    sget-object v31, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 150
    const-class v3, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    .line 151
    sget-object v30, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    .line 152
    invoke-direct/range {v25 .. v35}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;I)V

    .line 153
    invoke-static {v2, v0, v13, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZI)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "$receiver"

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
