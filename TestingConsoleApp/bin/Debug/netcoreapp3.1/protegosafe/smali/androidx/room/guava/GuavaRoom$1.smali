.class public final Landroidx/room/guava/GuavaRoom$1;
.super Ljava/lang/Object;
.source "GuavaRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/guava/GuavaRoom$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/room/guava/GuavaRoom$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/guava/GuavaRoom$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/guava/GuavaRoom$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
