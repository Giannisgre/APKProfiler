.class public final Lpl/gov/mc/protegosafe/data/db/TriageDataStore;
.super Ljava/lang/Object;
.source "TriageDataStore.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final lastTriageCompletedTimestamp$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;

.field public final sharedPreferencesDelegates:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lastTriageCompletedTimestamp"

    const-string v4, "getLastTriageCompletedTimestamp()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->sharedPreferencesDelegates:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;

    const-string v3, "data.db.TriageDataStore-triage-completed-timestamp"

    invoke-direct {v0, p1, v3, v1, v2}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;-><init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;Ljava/lang/String;J)V

    .line 3
    iput-object v0, p0, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->lastTriageCompletedTimestamp$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;

    return-void

    .line 4
    :cond_0
    throw v0

    :cond_1
    const-string p1, "sharedPreferencesDelegates"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
