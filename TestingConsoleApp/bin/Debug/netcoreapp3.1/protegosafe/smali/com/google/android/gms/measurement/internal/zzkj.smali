.class public final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzaf;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 6
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(ZZJ)Z

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 12
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method
