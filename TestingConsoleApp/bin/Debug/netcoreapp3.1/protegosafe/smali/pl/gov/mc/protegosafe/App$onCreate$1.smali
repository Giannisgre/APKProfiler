.class public final Lpl/gov/mc/protegosafe/App$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/App;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/App;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/App$onCreate$1;->this$0:Lpl/gov/mc/protegosafe/App;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lorg/koin/core/KoinApplication;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p0, Lpl/gov/mc/protegosafe/App$onCreate$1;->this$0:Lpl/gov/mc/protegosafe/App;

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 4
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 5
    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 7
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    const-string v2, "[init] declare Android Context"

    .line 8
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 10
    new-instance v2, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    invoke-direct {v2, v1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/api/internal/zzew;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    .line 11
    iget-object v0, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 12
    new-instance v2, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;

    invoke-direct {v2, v1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v4, v2, v3}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/koin/core/module/Module;

    .line 13
    sget-object v1, Lpl/gov/mc/protegosafe/di/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 14
    sget-object v2, Lpl/gov/mc/protegosafe/di/DeviceModuleKt;->deviceModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpl/gov/mc/protegosafe/di/AppModuleKt;->useCaseModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    .line 16
    sget-object v1, Lpl/gov/mc/protegosafe/data/di/DataModuleKt;->dataModule:Lorg/koin/core/module/Module;

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 17
    sget-object v2, Lpl/gov/mc/protegosafe/di/AppModuleKt;->viewModelModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 18
    sget-object v2, Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt;->safetyNetModule:Lorg/koin/core/module/Module;

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 21
    iget-object v1, v1, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 22
    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    const-string v2, " ms"

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lorg/koin/core/KoinApplication$modules$duration$1;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/KoinApplication$modules$duration$1;-><init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 24
    iget-object v3, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 25
    iget-object v3, v3, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 26
    iget-object v3, v3, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashMap;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lorg/koin/core/scope/ScopeDefinition;

    .line 31
    iget-object v6, v6, Lorg/koin/core/scope/ScopeDefinition;->_definitions:Ljava/util/HashSet;

    .line 32
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 36
    iget-object v3, v3, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " definitions - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v1, v0}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    .line 39
    :goto_2
    iget-object v0, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 40
    iget-object v0, v0, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 41
    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Lorg/koin/core/KoinApplication$modules$duration$2;

    invoke-direct {v0, p1}, Lorg/koin/core/KoinApplication$modules$duration$2;-><init>(Lorg/koin/core/KoinApplication;)V

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->measureDuration(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 43
    iget-object p1, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 44
    iget-object p1, p1, Lorg/koin/core/Koin;->_logger:Lorg/koin/core/logger/Logger;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create context - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 47
    iget-object p1, p1, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->createRootScope$koin_core()V

    .line 48
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "androidContext"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "$receiver"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
