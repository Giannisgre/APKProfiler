.class public final Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;ZJLcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:J

    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziv;ZJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    if-eqz v3, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziv;ZJ)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zziv;->zzc:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzc:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zziv;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziv;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_a

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-static {v2, v8, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziv;->zza:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    .line 16
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziv;->zzb:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zziv;->zzc:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;J)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 30
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 32
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zziv;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 40
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zziv;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
