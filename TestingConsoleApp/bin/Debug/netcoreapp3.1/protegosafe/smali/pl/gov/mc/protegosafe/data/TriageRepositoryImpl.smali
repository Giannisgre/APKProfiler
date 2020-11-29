.class public final Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;
.super Ljava/lang/Object;
.source "TriageRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;


# instance fields
.field public final triageDataStore:Lpl/gov/mc/protegosafe/data/db/TriageDataStore;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/TriageDataStore;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;->triageDataStore:Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    return-void

    :cond_0
    const-string p1, "triageDataStore"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getLastTriageCompletedTimestamp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;->triageDataStore:Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->lastTriageCompletedTimestamp$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;

    sget-object v1, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    invoke-static {v1}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->access$getSharedPreferences$p(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->key:Ljava/lang/String;

    iget-wide v3, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->defaultValue:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "property"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public parseBridgePayload(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/TriageItem;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "Parsing payload: "

    .line 1
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lpl/gov/mc/protegosafe/data/model/TriageData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(payload, TriageData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/data/model/TriageData;

    .line 4
    new-instance v0, Lpl/gov/mc/protegosafe/domain/model/TriageItem;

    .line 5
    iget-wide v1, p1, Lpl/gov/mc/protegosafe/data/model/TriageData;->timestamp:J

    .line 6
    invoke-direct {v0, v1, v2}, Lpl/gov/mc/protegosafe/domain/model/TriageItem;-><init>(J)V

    return-object v0

    :cond_0
    const-string p1, "payload"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public saveTriageCompletedTimestamp(J)V
    .locals 4

    const-string v0, "Triage completed timestamp: "

    .line 1
    invoke-static {v0, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/TriageRepositoryImpl;->triageDataStore:Lpl/gov/mc/protegosafe/data/db/TriageDataStore;

    .line 4
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->lastTriageCompletedTimestamp$delegate:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;

    sget-object v2, Lpl/gov/mc/protegosafe/data/db/TriageDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->this$0:Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;

    invoke-static {v1}, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;->access$getSharedPreferences$p(Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sharedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/SharedPreferencesDelegates$LongStorageDelegate;->key:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "property"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
