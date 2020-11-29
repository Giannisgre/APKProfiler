.class public final Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;
.super Ljava/lang/Object;
.source "StreetPassRecordRepository.kt"


# instance fields
.field public final allRecords:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public final recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    .line 2
    invoke-interface {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;->getRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;->allRecords:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "recordDao"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getAllRecords()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;->allRecords:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final insert(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;->recordDao:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

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
