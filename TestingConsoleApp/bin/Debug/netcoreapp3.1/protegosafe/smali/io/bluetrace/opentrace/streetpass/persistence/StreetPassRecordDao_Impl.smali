.class public final Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;
.super Ljava/lang/Object;
.source "StreetPassRecordDao_Impl.java"

# interfaces
.implements Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfStreetPassRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$1;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__insertionAdapterOfStreetPassRecord:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$2;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$3;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_ioBluetraceOpentraceStreetpassPersistenceStreetPassRecord(Landroid/database/Cursor;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "timestamp"

    .line 2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "org"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "modelP"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "modelC"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rssi"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "txPower"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ne v3, v11, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v13, v3

    :goto_0
    const/4 v3, 0x0

    if-ne v4, v11, :cond_1

    move-object v14, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_1
    if-ne v5, v11, :cond_2

    move-object v15, v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_2
    if-ne v6, v11, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_3
    if-ne v7, v11, :cond_4

    move-object/from16 v17, v3

    goto :goto_4

    .line 14
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_4
    if-ne v8, v11, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    .line 15
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v18, v10

    :goto_5
    if-ne v9, v11, :cond_6

    :goto_6
    move-object/from16 v19, v3

    goto :goto_7

    .line 16
    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 18
    :goto_7
    new-instance v3, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    if-eq v1, v11, :cond_8

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 20
    invoke-virtual {v3, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->setId(I)V

    :cond_8
    if-eq v2, v11, :cond_9

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    :cond_9
    return-object v3
.end method

.method public static synthetic access$000(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic access$100(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__insertionAdapterOfStreetPassRecord:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfPurgeOldRecords:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public getCurrentRecords()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * from record_table ORDER BY timestamp ASC"

    .line 1
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "timestamp"

    .line 5
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "v"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "msg"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "org"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "modelP"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "modelC"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "rssi"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "txPower"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 16
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 21
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v22, v4

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v14

    .line 23
    :goto_1
    new-instance v14, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 25
    invoke-virtual {v14, v15}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->setId(I)V

    move v15, v0

    .line 26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 27
    invoke-virtual {v14, v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    .line 28
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v0, v15

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33
    throw v0
.end method

.method public getMostRecentRecord()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * from record_table ORDER BY timestamp DESC LIMIT 1"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "record_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$7;

    invoke-direct {v4, p0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$7;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRecords()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * from record_table ORDER BY timestamp ASC"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "record_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$6;

    invoke-direct {v4, p0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$6;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsViaQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__entityCursorConverter_ioBluetraceOpentraceStreetpassPersistenceStreetPassRecord(Landroid/database/Cursor;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method

.method public insert(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$4;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nukeDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__preparedStmtOfNukeDb:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public purgeOldRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$5;

    invoke-direct {v1, p0, p1, p2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$5;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
