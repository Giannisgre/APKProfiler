.class public final Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;
.super Ljava/lang/Object;
.source "SharedPreferencesDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;,
        Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesDelegates.kt\npl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,63:1\n40#2,11:64\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesDelegates.kt\npl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates\n*L\n27#1,11:64\n*E\n"
.end annotation


# instance fields
.field public final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$sharedPreferences$2;

    invoke-direct {v0, p1}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$sharedPreferences$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getSharedPreferences$p(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
