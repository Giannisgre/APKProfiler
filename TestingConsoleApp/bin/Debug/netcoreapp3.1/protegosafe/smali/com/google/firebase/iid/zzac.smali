.class public final Lcom/google/firebase/iid/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public zza:I

.field public final zzb:Landroid/os/Messenger;

.field public zzc:Lcom/google/firebase/iid/zzal;

.field public final zzd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/zzan<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/zzan<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic zzf:Lcom/google/firebase/iid/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzad;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/zzac;->zza:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzaf;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/zzaf;-><init>(Lcom/google/firebase/iid/zzac;)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/zzac;->zzb:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lcom/google/firebase/iid/zzah;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/iid/zzah;-><init>(Lcom/google/firebase/iid/zzac;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lcom/google/firebase/iid/zzaj;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzaj;-><init>(Lcom/google/firebase/iid/zzac;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zza(I)V
    .locals 4

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzan;

    if-eqz v0, :cond_0

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/iid/zzam;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzac;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/firebase/iid/zzac;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/firebase/iid/zzac;->zza:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    iput v4, p0, Lcom/google/firebase/iid/zzac;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_5
    iput v4, p0, Lcom/google/firebase/iid/zzac;->zza:I

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 53
    iget-object v1, v1, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    new-instance v0, Lcom/google/firebase/iid/zzam;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/zzan;

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/iid/zzam;)V

    goto :goto_1

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 60
    iget-object p2, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/zzan;

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/iid/zzam;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Landroid/os/Message;)Z
    .locals 4

    .line 27
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response to request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzan;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    monitor-exit p0

    return v2

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzac;->zzb()V

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "unsupported"

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/iid/zzam;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzan;->zza(Landroid/os/Bundle;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/iid/zzan;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/zzan<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzac;->zza:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/firebase/iid/zzac;->zza:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lcom/google/firebase/iid/zzag;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzag;-><init>(Lcom/google/firebase/iid/zzac;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lcom/google/firebase/iid/zzac;->zza:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkState(Z)V

    const-string p1, "MessengerIpcClient"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iput v2, p0, Lcom/google/firebase/iid/zzac;->zza:I

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 19
    iget-object v1, v1, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Unable to bind to service"

    .line 21
    invoke-virtual {p0, v3, p1}, Lcom/google/firebase/iid/zzac;->zza(ILjava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/iid/zzab;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v0, Lcom/google/firebase/iid/zzae;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzae;-><init>(Lcom/google/firebase/iid/zzac;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    monitor-exit p0

    return v2

    :cond_8
    const/4 p1, 0x0

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzac;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zzd:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/zzac;->zze:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/google/firebase/iid/zzac;->zza:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzac;->zzf:Lcom/google/firebase/iid/zzab;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/iid/zzab;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzac;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/zzac;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method