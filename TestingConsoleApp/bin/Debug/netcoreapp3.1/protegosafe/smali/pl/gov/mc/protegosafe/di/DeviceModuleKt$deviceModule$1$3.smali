.class public final Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;->INSTANCE:Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$3;

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
    .locals 1

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method