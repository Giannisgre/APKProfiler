.class public final Lcom/google/firebase/iid/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# static fields
.field public static zza:Lcom/google/firebase/iid/zzab;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzd:Lcom/google/firebase/iid/zzac;

.field public zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/zzab;->zze:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;
    .locals 4

    const-class v0, Lcom/google/firebase/iid/zzab;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/zzab;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzab;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/zzab;->zza:Lcom/google/firebase/iid/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzab;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzab;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/iid/zzan;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/zzan<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzan;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/firebase/iid/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzac;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzd:Lcom/google/firebase/iid/zzac;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zza(Lcom/google/firebase/iid/zzan;)Z

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/zzan;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
