.class public final Lcom/google/android/gms/measurement/internal/zzke;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field public zza:Lcom/google/android/gms/measurement/internal/zzkm;

.field public zzb:Lcom/google/android/gms/measurement/internal/zzkk;

.field public zzc:Landroid/os/Handler;

.field public zzd:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzke;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzke;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzke;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    return-void
.end method


# virtual methods
.method public final zzab()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzke;J)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 7
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final zzac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
