.class public final Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;
.super Ljava/lang/Object;
.source "TrackingRepositoryImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;->saveTrackingAgreement(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isAccepted:Z

.field public final synthetic this$0:Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;Z)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;->this$0:Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;

    iput-boolean p2, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;->$isAccepted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;->this$0:Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl;->trackingDataStore:Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;

    .line 3
    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/TrackingRepositoryImpl$saveTrackingAgreement$1;->$isAccepted:Z

    .line 4
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->isTrackingAccepted$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;

    sget-object v2, Lpl/gov/mc/protegosafe/data/db/TrackingDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;->this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    invoke-static {v2}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->access$getSharedPreferences$p(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sharedPreferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$BooleanStorageDelegate;->key:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v0, "property"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
