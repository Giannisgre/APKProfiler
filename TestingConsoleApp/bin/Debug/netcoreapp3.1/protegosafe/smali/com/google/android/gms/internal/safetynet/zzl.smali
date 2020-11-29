.class public final Lcom/google/android/gms/internal/safetynet/zzl;
.super Lcom/google/android/gms/internal/safetynet/zzk$zzb;


# instance fields
.field public final synthetic zzw:[B

.field public final synthetic zzx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzw:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzx:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzb;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzw:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzl;->zzx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/safetynet/zzx;->zzap:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/safetynet/zzx;->zzap:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    throw v3

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/safetynet/zzi;->zza(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    return-void
.end method
