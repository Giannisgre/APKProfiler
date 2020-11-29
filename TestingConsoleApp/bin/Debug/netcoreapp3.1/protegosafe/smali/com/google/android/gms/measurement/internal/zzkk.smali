.class public final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field public zza:J

.field public zzb:J

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzhj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 5
    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final zza(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 9
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 11
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p3, :cond_a

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcr:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzq:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 21
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 24
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb()J

    move-result-wide v0

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zzr:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzab()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 49
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 54
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 55
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 56
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:J

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfv;->zzr:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    return v1

    .line 62
    :cond_9
    throw v1

    .line 63
    :cond_a
    throw v1
.end method

.method public final zzb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:Lcom/google/android/gms/measurement/internal/zzke;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 4
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
