.class public final Lcom/google/android/gms/tasks/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzg:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzm:Lcom/google/android/gms/tasks/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzi;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzj;->zzm:Lcom/google/android/gms/tasks/zzi;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzj;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzj;->zzm:Lcom/google/android/gms/tasks/zzi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzi;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzm:Lcom/google/android/gms/tasks/zzi;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzi;->zzl:Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzj;->zzm:Lcom/google/android/gms/tasks/zzi;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzi;->zzl:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzj;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
