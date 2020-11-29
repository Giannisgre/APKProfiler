.class public final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzd;

.field public final synthetic zzb:Landroid/content/ServiceConnection;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/internal/measurement/zzd;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Lcom/google/android/gms/internal/measurement/zzd;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 11
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v4

    .line 20
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    .line 22
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "install_referrer"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 30
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v12, "InstallReferrer API result"

    .line 31
    invoke-virtual {v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v11, "medium"

    .line 37
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "(not set)"

    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    .line 39
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    const-string v11, "referrer_click_timestamp_seconds"

    .line 40
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v0, v11, v5

    if-nez v0, :cond_7

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "click_timestamp"

    .line 45
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_9

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 55
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcw:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzi:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 59
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "referrer API"

    const-string v6, "Logging Install Referrer campaign from sdk with "

    .line 62
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 63
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzh()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 66
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 67
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :cond_d
    throw v4

    :cond_e
    :goto_5
    return-void
.end method
