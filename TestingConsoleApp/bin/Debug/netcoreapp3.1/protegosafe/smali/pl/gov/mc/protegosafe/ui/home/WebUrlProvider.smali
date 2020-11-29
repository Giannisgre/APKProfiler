.class public final Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;
.super Ljava/lang/Object;
.source "WebUrlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebUrlProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebUrlProvider.kt\npl/gov/mc/protegosafe/ui/home/WebUrlProvider\n*L\n1#1,22:1\n*E\n"
.end annotation


# instance fields
.field public final sharedPreferencesDelegates:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "_webUrl"

    const-string v3, "get_webUrl()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    return-void
.end method

.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;->sharedPreferencesDelegates:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    return-void

    :cond_0
    const-string p1, "sharedPreferencesDelegates"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
