.class public final Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;
.super Ljava/lang/Object;
.source "TrackingDataStore.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final isTrackingAccepted$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isTrackingAccepted"

    const-string v4, "isTrackingAccepted()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;

    const-string v2, "data.db.TrackingDataStore-tracking-agreement"

    invoke-direct {v1, p1, v2, v0}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;-><init>(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;Ljava/lang/String;Z)V

    .line 3
    iput-object v1, p0, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->isTrackingAccepted$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;

    return-void

    :cond_0
    const-string p1, "sharedPreferencesDelegates"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
