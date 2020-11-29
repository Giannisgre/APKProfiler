.class public final Lorg/koin/core/parameter/DefinitionParameters;
.super Ljava/lang/Object;
.source "DefinitionParameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefinitionParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefinitionParameters.kt\norg/koin/core/parameter/DefinitionParameters\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n1060#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 DefinitionParameters.kt\norg/koin/core/parameter/DefinitionParameters\n*L\n69#1,2:94\n*E\n"
.end annotation


# instance fields
.field public final values:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/parameter/DefinitionParameters;->values:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "values"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
