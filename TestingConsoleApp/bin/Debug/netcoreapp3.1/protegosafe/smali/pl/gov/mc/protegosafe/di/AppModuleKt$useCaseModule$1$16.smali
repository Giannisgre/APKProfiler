.class public final Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;
.super Lkotlin/jvm/internal/Lambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,62:1\n115#2,4:63\n115#2,4:67\n115#2,4:71\n115#2,4:75\n*E\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\npl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16\n*L\n55#1,4:63\n55#1,4:67\n55#1,4:71\n55#1,4:75\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;->INSTANCE:Lpl/gov/mc/protegosafe/di/AppModuleKt$useCaseModule$1$16;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    const-class p2, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    .line 2
    const-class v1, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    .line 3
    const-class v2, Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

    .line 4
    const-class v3, Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;

    .line 5
    new-instance v0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    invoke-direct {v0, p2, v1, v2, p1}, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;-><init>(Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
