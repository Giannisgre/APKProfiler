.class public Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;
.super Ljava/lang/Object;
.source "StatusRecordDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->insert(Lio/bluetrace/opentrace/status/persistence/StatusRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

.field public final synthetic val$record:Lio/bluetrace/opentrace/status/persistence/StatusRecord;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;Lio/bluetrace/opentrace/status/persistence/StatusRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    iput-object p2, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->val$record:Lio/bluetrace/opentrace/status/persistence/StatusRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->access$000(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->access$100(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->val$record:Lio/bluetrace/opentrace/status/persistence/StatusRecord;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->access$000(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v1}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->access$000(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl$4;->this$0:Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;

    invoke-static {v1}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;->access$000(Lio/bluetrace/opentrace/status/persistence/StatusRecordDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method