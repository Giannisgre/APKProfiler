.class public final Lpl/gov/mc/protegosafe/App;
.super Lio/bluetrace/opentrace/TracerApp;
.source "App.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/TracerApp;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lio/bluetrace/opentrace/TracerApp;->onCreate()V

    .line 2
    new-instance v0, Ltimber/log/Timber$DebugTree;

    invoke-direct {v0}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 3
    new-instance v0, Lpl/gov/mc/protegosafe/App$onCreate$1;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/App$onCreate$1;-><init>(Lpl/gov/mc/protegosafe/App;)V

    .line 4
    new-instance v1, Lorg/koin/core/context/GlobalContext;

    invoke-direct {v1}, Lorg/koin/core/context/GlobalContext;-><init>()V

    .line 5
    sget-object v2, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    invoke-virtual {v2, v1}, Lorg/koin/core/context/KoinContextHandler;->register(Lorg/koin/core/context/KoinContext;)V

    .line 6
    new-instance v1, Lorg/koin/core/KoinApplication;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/koin/core/KoinApplication;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v3, v1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 8
    iget-object v3, v3, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    if-eqz v3, :cond_5

    .line 9
    sget-object v4, Lorg/koin/core/scope/ScopeDefinition;->Companion:Lorg/koin/core/scope/ScopeDefinition;

    .line 10
    new-instance v4, Lorg/koin/core/scope/ScopeDefinition;

    .line 11
    sget-object v5, Lorg/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;

    .line 12
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lorg/koin/core/scope/ScopeDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;ZLjava/util/HashSet;)V

    .line 13
    iget-object v3, v3, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    sget-object v5, Lorg/koin/core/scope/ScopeDefinition;->Companion:Lorg/koin/core/scope/ScopeDefinition;

    .line 14
    sget-object v5, Lorg/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lorg/koin/core/qualifier/StringQualifier;

    .line 15
    iget-object v5, v5, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v3, v1}, Lorg/koin/core/context/KoinContext;->setup(Lorg/koin/core/KoinApplication;)V

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 21
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 22
    sget-object v3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v3}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;-><init>(Lorg/koin/core/KoinApplication;)V

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v3

    .line 24
    iget-object v0, v1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 25
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instances started in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances$koin_core()V

    .line 28
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 30
    sget-object v1, Lpl/gov/mc/protegosafe/App$initializeFcm$1;->INSTANCE:Lpl/gov/mc/protegosafe/App$initializeFcm$1;

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_3

    .line 31
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 33
    sget-object v1, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->INSTANCE$0:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_2

    .line 34
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "daily"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 36
    sget-object v1, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->INSTANCE$1:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_1

    .line 37
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    throw v2

    .line 38
    :cond_2
    throw v2

    .line 39
    :cond_3
    throw v2

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    throw v2
.end method
