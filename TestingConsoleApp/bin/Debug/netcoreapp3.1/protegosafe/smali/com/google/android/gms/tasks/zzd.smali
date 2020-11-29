.class public final Lcom/google/android/gms/tasks/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzg:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzh:Lcom/google/android/gms/tasks/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzc;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzd;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzd;->zzg:Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzu;->zzz:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzc;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zza()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzc;->zze:Lcom/google/android/gms/tasks/Continuation;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzd;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzc;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzc;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzc;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzd;->zzh:Lcom/google/android/gms/tasks/zzc;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/tasks/zzc;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void
.end method
