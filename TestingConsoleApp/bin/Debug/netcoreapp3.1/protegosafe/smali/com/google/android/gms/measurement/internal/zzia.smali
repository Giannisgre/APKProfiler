.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    .line 13
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:J

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzw:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzw:Lcom/google/android/gms/measurement/internal/zzgc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcr:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzq:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Z)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzaj()Z

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzff;->zzab()V

    .line 35
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 39
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcr:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
