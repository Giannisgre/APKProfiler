.class public final Lcom/google/firebase/messaging/zzw;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.1.5"


# instance fields
.field public final synthetic zza:Lcom/google/firebase/messaging/zzx;

.field public zzb:Lcom/google/firebase/messaging/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzx;Lcom/google/firebase/messaging/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/messaging/zzx;->zzb()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x3

    :try_start_2
    const-string v0, "FirebaseMessaging"

    .line 6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    .line 10
    iget-object p2, p2, Lcom/google/firebase/messaging/zzx;->zzd:Lcom/google/firebase/messaging/zzu;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/zzu;->zza(Ljava/lang/Runnable;J)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
