.class public Lokhttp3/internal/http2/Http2Connection$4;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic val$inFinished:Z

.field public final synthetic val$requestHeaders:Ljava/util/List;

.field public final synthetic val$streamId:I


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$requestHeaders:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$inFinished:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    check-cast v1, Lokhttp3/internal/http2/PushObserver$1;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->val$streamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
