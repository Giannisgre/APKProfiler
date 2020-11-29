.class public final Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;
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
        "Lpl/gov/mc/protegosafe/mapper/TraceStatusMapperImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;->INSTANCE:Lpl/gov/mc/protegosafe/di/DeviceModuleKt$deviceModule$1$5;

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
    new-instance p1, Lpl/gov/mc/protegosafe/mapper/TraceStatusMapperImpl;

    invoke-direct {p1}, Lpl/gov/mc/protegosafe/mapper/TraceStatusMapperImpl;-><init>()V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
