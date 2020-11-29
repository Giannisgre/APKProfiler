.class public final Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;
.super Ljava/lang/Object;
.source "StreetPassRecordStorage.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getAllRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;->getCurrentRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecordDao()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    return-object v0
.end method

.method public final nukeDb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;->nukeDb()V

    return-void
.end method

.method public final purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0, p1, p2, p3}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;->purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveRecord(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    invoke-interface {v0, p1, p2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;->insert(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
