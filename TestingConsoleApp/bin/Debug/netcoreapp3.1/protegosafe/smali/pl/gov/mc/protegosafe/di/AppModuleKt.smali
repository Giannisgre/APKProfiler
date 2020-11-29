.class public final Lpl/gov/mc/protegosafe/di/AppModuleKt;
.super Ljava/lang/Object;
.source "AppModule.kt"


# static fields
.field public static final appModule:Lorg/koin/core/module/Module;

.field public static final useCaseModule:Lorg/koin/core/module/Module;

.field public static final viewModelModule:Lorg/koin/core/module/Module;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$appModule$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt;->appModule:Lorg/koin/core/module/Module;

    .line 2
    sget-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1;

    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt;->useCaseModule:Lorg/koin/core/module/Module;

    .line 3
    sget-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$viewModelModule$1;

    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->module$default(ZZLkotlin/jvm/functions/Function1;I)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt;->viewModelModule:Lorg/koin/core/module/Module;

    return-void
.end method
