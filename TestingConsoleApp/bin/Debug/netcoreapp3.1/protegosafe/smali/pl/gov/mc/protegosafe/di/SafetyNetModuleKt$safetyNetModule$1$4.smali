.class public final Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyNetModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpl/gov/mc/protegosafe/manager/SafetyNetManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyNetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetModule.kt\npl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,15:1\n115#2,4:16\n115#2,4:20\n115#2,4:24\n*E\n*S KotlinDebug\n*F\n+ 1 SafetyNetModule.kt\npl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4\n*L\n14#1,4:16\n14#1,4:20\n14#1,4:24\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;->INSTANCE:Lpl/gov/mc/protegosafe/di/SafetyNetModuleKt$safetyNetModule$1$4;

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
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p2

    .line 2
    const-class v1, Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

    .line 3
    const-class v2, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/safetynet/SafetyNetClient;

    .line 4
    const-class v3, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    new-instance v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    invoke-direct {v0, p2, v1, v2, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;-><init>(Landroid/content/Context;Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lcom/google/android/gms/common/GoogleApiAvailability;)V

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
