.class public final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    .line 22
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 25
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzv()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 40
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    return-void
.end method
