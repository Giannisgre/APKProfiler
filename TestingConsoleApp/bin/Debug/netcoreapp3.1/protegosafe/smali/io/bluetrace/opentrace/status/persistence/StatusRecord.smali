.class public final Lio/bluetrace/opentrace/status/persistence/StatusRecord;
.super Ljava/lang/Object;
.source "StatusRecord.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "status_table"
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

.field public msg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg"
    .end annotation
.end field

.field public timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->msg:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->timestamp:J

    return-void

    :cond_0
    const-string p1, "msg"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->id:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->timestamp:J

    return-wide v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->id:I

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->msg:Ljava/lang/String;

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
    iput-wide p1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->timestamp:J

    return-void
.end method
