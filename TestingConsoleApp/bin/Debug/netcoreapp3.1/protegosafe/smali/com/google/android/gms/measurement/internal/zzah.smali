.class public final Lcom/google/android/gms/measurement/internal/zzah;
.super Lcom/google/android/gms/measurement/internal/zzhk;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field public zza:J

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/Boolean;

.field public zzd:Landroid/accounts/AccountManager;

.field public zze:Ljava/lang/Boolean;

.field public zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zze()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    return-wide v0
.end method

.method public final zzj()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 4
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 12
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 16
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    return v5

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Landroid/accounts/AccountManager;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Landroid/accounts/AccountManager;

    .line 22
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v1, v0, v6, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 25
    array-length v1, v1

    if-lez v1, :cond_4

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    .line 27
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    return v6

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v0, v7, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 31
    array-length v0, v0

    if-lez v0, :cond_5

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    .line 33
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Exception checking account types"

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_5
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    return v5

    .line 39
    :cond_6
    throw v2
.end method
