.class public final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic zze:Lcom/google/android/gms/internal/measurement/zzn;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zzfb;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/measurement/internal/zzm;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzak()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Failed to get user properties; remote exception"

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzn;Landroid/os/Bundle;)V

    .line 21
    throw v1
.end method
