.class public final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzke;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzke;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzke;->zzac()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 12
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v4, :cond_0

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 20
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    .line 21
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:J

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzav:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 33
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(JZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_3
    :goto_0
    return-void
.end method
