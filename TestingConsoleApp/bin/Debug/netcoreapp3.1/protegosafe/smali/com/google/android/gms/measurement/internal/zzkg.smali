.class public final Lcom/google/android/gms/measurement/internal/zzkg;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzke;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzke;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:J

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

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 13
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 14
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 15
    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v5, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkf;J)V

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Landroid/os/Handler;

    const-wide/16 v5, 0x7d0

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 24
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfv;->zzr:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->zzr:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzav:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzt:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    :cond_3
    return-void
.end method
