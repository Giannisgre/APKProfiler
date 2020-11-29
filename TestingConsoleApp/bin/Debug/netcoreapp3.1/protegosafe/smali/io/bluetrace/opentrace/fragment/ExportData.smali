.class public final Lio/bluetrace/opentrace/fragment/ExportData;
.super Ljava/lang/Object;
.source "UploadPageFragment.kt"


# instance fields
.field public final recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    iput-object p2, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "statusList"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "recordList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lio/bluetrace/opentrace/fragment/ExportData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/bluetrace/opentrace/fragment/ExportData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/fragment/ExportData;->copy(Ljava/util/List;Ljava/util/List;)Lio/bluetrace/opentrace/fragment/ExportData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lio/bluetrace/opentrace/fragment/ExportData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;)",
            "Lio/bluetrace/opentrace/fragment/ExportData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-direct {v0, p1, p2}, Lio/bluetrace/opentrace/fragment/ExportData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "statusList"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "recordList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/bluetrace/opentrace/fragment/ExportData;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/ExportData;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    iget-object v1, p1, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRecordList()Ljava/util/List;
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
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExportData(recordList="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/ExportData;->recordList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/ExportData;->statusList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
