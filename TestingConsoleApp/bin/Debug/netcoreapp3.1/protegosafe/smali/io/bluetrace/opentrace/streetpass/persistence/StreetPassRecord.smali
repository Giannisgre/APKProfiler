.class public final Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;
.super Ljava/lang/Object;
.source "StreetPassRecord.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "record_table"
.end annotation


# instance fields
.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public final modelC:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "modelC"
    .end annotation
.end field

.field public final modelP:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "modelP"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg"
    .end annotation
.end field

.field public org:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "org"
    .end annotation
.end field

.field public final rssi:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "rssi"
    .end annotation
.end field

.field public timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field public final txPower:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "txPower"
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->v:I

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->msg:Ljava/lang/String;

    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->org:Ljava/lang/String;

    iput-object p4, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->modelP:Ljava/lang/String;

    iput-object p5, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->modelC:Ljava/lang/String;

    iput p6, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->rssi:I

    iput-object p7, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->txPower:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->timestamp:J

    return-void

    :cond_0
    const-string p1, "modelC"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "modelP"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "org"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "msg"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->id:I

    return v0
.end method

.method public final getModelC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->modelC:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->modelP:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->rssi:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->timestamp:J

    return-wide v0
.end method

.method public final getTxPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->txPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getV()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->v:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->id:I

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->msg:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOrg(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->org:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->timestamp:J

    return-void
.end method

.method public final setV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->v:I

    return-void
.end method
