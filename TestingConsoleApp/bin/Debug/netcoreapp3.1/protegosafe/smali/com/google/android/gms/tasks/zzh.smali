.class public final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzk:Lcom/google/android/gms/tasks/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzg;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzg;->zzj:Lcom/google/android/gms/tasks/OnCanceledListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzg;->zzj:Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

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
