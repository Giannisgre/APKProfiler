.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic zaph:Lcom/google/android/gms/common/api/PendingResult;

.field public final synthetic zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field public final synthetic zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaph:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zak;->zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zak;->zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaph:Lcom/google/android/gms/common/api/PendingResult;

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v1, v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkState(ZLjava/lang/Object;)V

    const-string v1, "Cannot await if then() has been called."

    .line 4
    invoke-static {v4, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkState(ZLjava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkState(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    check-cast v1, Lcom/google/android/gms/common/internal/zaj;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zaj;->zapg:Lcom/google/android/gms/common/api/Response;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/common/api/Response;->zzap:Lcom/google/android/gms/common/api/Result;

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    throw v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    check-cast v2, Lcom/google/android/gms/common/internal/zai;

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_3
    throw v1
.end method
