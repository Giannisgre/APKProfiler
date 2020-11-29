.class public final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;


# direct methods
.method public constructor <init>(Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->this$0:Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;->this$0:Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    iget-object p1, p1, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->$androidContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

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
