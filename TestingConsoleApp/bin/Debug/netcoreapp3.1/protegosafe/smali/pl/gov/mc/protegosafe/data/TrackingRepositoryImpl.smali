.class public final Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;
.super Ljava/lang/Object;
.source "TrackingRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;


# instance fields
.field public final trackingDataStore:Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;->trackingDataStore:Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;

    return-void

    :cond_0
    const-string p1, "trackingDataStore"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public isTrackingAccepted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;->trackingDataStore:Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->isTrackingAccepted$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;

    sget-object v1, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;->this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    invoke-static {v1}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->access$getSharedPreferences$p(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;->key:Ljava/lang/String;

    iget-boolean v0, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;->defaultValue:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "property"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public saveTrackingAgreement(Z)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;

    invoke-direct {v0, p0, p1}, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;-><init>(Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromAction{\n\u2026cepted = isAccepted\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
