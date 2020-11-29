.class public interface abstract Lio/bluetrace/opentrace/status/persistence/StatusRecordDao;
.super Ljava/lang/Object;
.source "StatusRecordDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getCurrentRecords()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from status_table ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMostRecentRecord(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from status_table where msg = :msg ORDER BY timestamp DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecords()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from status_table ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecordsViaQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lio/bluetrace/opentrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract nukeDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM status_table"
    .end annotation
.end method

.method public abstract purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM status_table WHERE timestamp < :before"
    .end annotation

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
.end method
