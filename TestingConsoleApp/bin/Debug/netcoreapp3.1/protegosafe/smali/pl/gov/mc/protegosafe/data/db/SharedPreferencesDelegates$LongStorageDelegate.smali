.class public final Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;
.super Ljava/lang/Object;
.source "SharedPreferencesDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LongStorageDelegate"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesDelegates.kt\npl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,63:1\n40#2,11:64\n*E\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesDelegates.kt\npl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate\n*L\n54#1,11:64\n*E\n"
.end annotation


# instance fields
.field public final defaultValue:J

.field public final key:Ljava/lang/String;

.field public final synthetic this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->key:Ljava/lang/String;

    iput-wide p3, p0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->defaultValue:J

    return-void

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method