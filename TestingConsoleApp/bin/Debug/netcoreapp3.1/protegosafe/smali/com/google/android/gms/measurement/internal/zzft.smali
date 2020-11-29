.class public Lcom/google/android/gms/measurement/internal/zzft;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@17.3.0"


# instance fields
.field public final zzb:Lcom/google/android/gms/measurement/internal/zzks;

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/measurement/internal/zzft;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Z

    if-eq p2, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Z

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzft;Z)V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 13
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
