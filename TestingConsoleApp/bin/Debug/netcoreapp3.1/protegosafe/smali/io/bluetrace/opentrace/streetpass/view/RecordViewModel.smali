.class public final Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RecordViewModel.kt"


# instance fields
.field public allRecords:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public repo:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->recordDao()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;

    move-result-object p1

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->repo:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;

    .line 4
    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordRepository;->getAllRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "app"

    .line 5
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
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setAllRecords(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->allRecords:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
