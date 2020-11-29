.class public final synthetic Lcom/google/firebase/iid/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzt;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Landroid/os/Bundle;

.field public final zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzs;->zza:Lcom/google/firebase/iid/zzt;

    iput-object p2, p0, Lcom/google/firebase/iid/zzs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzs;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzs;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/zzs;->zze:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/zzs;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/zzs;->zza:Lcom/google/firebase/iid/zzt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzs;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/zzs;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/zzs;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/zzs;->zze:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/zzs;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/zzt;->zzc:Lcom/google/firebase/iid/zzau;

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/zzau;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
