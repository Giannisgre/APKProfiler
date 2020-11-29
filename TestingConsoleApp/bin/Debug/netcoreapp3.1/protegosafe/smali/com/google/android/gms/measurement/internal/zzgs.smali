.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhs;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Lcom/google/android/gms/measurement/internal/zzhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 5
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfg;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzw:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzt:Lcom/google/android/gms/measurement/internal/zzff;

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzu:Lcom/google/android/gms/measurement/internal/zziz;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzm:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzac()V

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzi:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzac()V

    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzx:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzw:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 20
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    if-nez v3, :cond_16

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzaa()V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    const-wide/16 v4, 0x61a9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Debug-level message logging enabled"

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 45
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzae:I

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 48
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzae:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzy:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 56
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    goto :goto_2

    .line 59
    :cond_4
    throw v6

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzag:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 66
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzah()Z

    move-result v1

    if-nez v1, :cond_b

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "App is missing INTERNET permission"

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 72
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzy()Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 90
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 93
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 101
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 104
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 110
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v1, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzv()Ljava/lang/Boolean;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_d

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "measurement_enabled"

    .line 127
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzt:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzt:Lcom/google/android/gms/measurement/internal/zzff;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzff;->zzab()V

    .line 132
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzu:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzah()V

    .line 133
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzu:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzaf()V

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzh:Lcom/google/android/gms/measurement/internal/zzga;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzag:J

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 136
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 141
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzh()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzj:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 154
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcq:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 156
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 157
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_11

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzw:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzw:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :cond_10
    throw v6

    .line 166
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 168
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 172
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 174
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->zzy:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 177
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v3

    if-nez v3, :cond_13

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Z)V

    :cond_13
    if-eqz v1, :cond_14

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzh()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zzai()V

    .line 181
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zze()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zza()V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzw()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 186
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    .line 187
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 188
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 189
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbi:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 192
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    return-void

    .line 193
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
