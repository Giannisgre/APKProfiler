.class public final Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DataModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataModule.kt\npl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,38:1\n115#2,4:39\n*E\n*S KotlinDebug\n*F\n+ 1 DataModule.kt\npl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3\n*L\n27#1,4:39\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;->INSTANCE:Lpl/gov/mc/protegosafe/data/di/DataModuleKt$dataModule$1$3;

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
    const-class p2, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    .line 2
    new-instance p2, Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;

    invoke-direct {p2, p1}, Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;-><init>(Lpl/gov/mc/protegosafe/data/db/TriageDataStore;)V

    return-object p2

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method