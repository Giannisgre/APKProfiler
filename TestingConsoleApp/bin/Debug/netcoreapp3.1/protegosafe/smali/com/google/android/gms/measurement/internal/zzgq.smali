.class public Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhj;


# static fields
.field public static volatile zza:Lcom/google/android/gms/measurement/internal/zzgq;


# instance fields
.field public zzaa:J

.field public volatile zzab:Ljava/lang/Boolean;

.field public zzac:Ljava/lang/Boolean;

.field public zzad:Ljava/lang/Boolean;

.field public zzae:I

.field public zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzag:J

.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Z

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzw;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzx;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzke;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzla;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzo:Lcom/google/android/gms/common/util/Clock;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zziy;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzb;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzip;

.field public zzt:Lcom/google/android/gms/measurement/internal/zzff;

.field public zzu:Lcom/google/android/gms/measurement/internal/zziz;

.field public zzv:Lcom/google/android/gms/measurement/internal/zzah;

.field public zzw:Lcom/google/android/gms/measurement/internal/zzfg;

.field public zzx:Lcom/google/android/gms/measurement/internal/zzgb;

.field public zzy:Z

.field public zzz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzy:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 7
    sput-object v1, Landroidx/transition/ViewGroupUtilsApi14;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzd:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zze:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzf:Z

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzg:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzac:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzad:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/common/util/DefaultClock;->zzgm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 25
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzag:J

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzi:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzm:Lcom/google/android/gms/measurement/internal/zzla;

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzn:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzr:Lcom/google/android/gms/measurement/internal/zzb;

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzp:Lcom/google/android/gms/measurement/internal/zziy;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 50
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzl:Lcom/google/android/gms/measurement/internal/zzke;

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzs:Lcom/google/android/gms/measurement/internal/zzip;

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzab()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzk:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzg:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzh()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v1

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    if-nez v4, :cond_3

    .line 69
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzht;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    :cond_3
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 71
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Registered activity lifecycle callback"

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Application context is not an Application"

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzk:Lcom/google/android/gms/measurement/internal/zzgj;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Lcom/google/android/gms/measurement/internal/zzhs;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 82
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void

    .line 84
    :cond_6
    throw v2
.end method

.method public static zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzgq;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgq;
    .locals 11

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzgq;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzhs;)V

    .line 11
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzhk;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzaa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzab()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzac()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzy:Z

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzba:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v1

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzac()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 13
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzba:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final zzaf()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzah()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzy:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzz:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 6
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 11
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzz:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfg;->zzl:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzk:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzz:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzaj()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzs:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zzhk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzs:Lcom/google/android/gms/measurement/internal/zzip;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzi:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzi:Lcom/google/android/gms/measurement/internal/zzfv;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzl:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzl:Lcom/google/android/gms/measurement/internal/zzke;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzm:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzm:Lcom/google/android/gms/measurement/internal/zzla;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzn:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzn:Lcom/google/android/gms/measurement/internal/zzfh;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzk:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zzhk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzk:Lcom/google/android/gms/measurement/internal/zzgj;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zzhk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzp:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzp:Lcom/google/android/gms/measurement/internal/zziy;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zziz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzu:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzu:Lcom/google/android/gms/measurement/internal/zziz;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zzhk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzw:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzw:Lcom/google/android/gms/measurement/internal/zzfg;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->zzr:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
