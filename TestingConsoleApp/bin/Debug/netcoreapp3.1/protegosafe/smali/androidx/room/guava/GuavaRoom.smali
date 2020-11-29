.class public Landroidx/room/guava/GuavaRoom;
.super Ljava/lang/Object;
.source "GuavaRoom.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static sDirectExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/guava/GuavaRoom$4;

    invoke-direct {v0}, Landroidx/room/guava/GuavaRoom$4;-><init>()V

    sput-object v0, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-static {p0, p2, p3, p4, p5}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v0}, Landroidx/concurrent/futures/ResolvableFuture;-><init>()V

    .line 2
    new-instance v1, Landroidx/room/guava/GuavaRoom$3;

    invoke-direct {v1, p1, v0}, Landroidx/room/guava/GuavaRoom$3;-><init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Landroidx/room/guava/GuavaRoom$1;

    invoke-direct {p1, p0, p4}, Landroidx/room/guava/GuavaRoom$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/CancellationSignal;)V

    sget-object p4, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    move-object v0, p0

    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    new-instance p1, Landroidx/room/guava/GuavaRoom$2;

    invoke-direct {p1, p2}, Landroidx/room/guava/GuavaRoom$2;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    sget-object p2, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    move-object p3, p0

    check-cast p3, Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object p0
.end method

.method public static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
