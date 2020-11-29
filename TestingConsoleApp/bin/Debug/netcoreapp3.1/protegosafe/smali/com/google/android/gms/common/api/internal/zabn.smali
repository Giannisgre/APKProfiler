.class public final Lcom/google/android/gms/common/api/internal/zabn;
.super Lcom/google/android/gms/common/api/internal/zaag;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zaag;"
    }
.end annotation


# instance fields
.field public final zajj:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zajj:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zajj:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/internal/zad;

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zabu;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zac;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    throw v1
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zajj:Lcom/google/android/gms/common/api/GoogleApi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Landroid/os/Looper;

    return-object v0
.end method
