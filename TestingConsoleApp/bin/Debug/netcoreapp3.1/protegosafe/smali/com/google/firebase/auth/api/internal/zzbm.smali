.class public final Lcom/google/firebase/auth/api/internal/zzbm;
.super Lcom/google/firebase/auth/api/internal/zzfe;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzcn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfe;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zako:Z

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zakh:[Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbl;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbl;-><init>(Lcom/google/firebase/auth/api/internal/zzbm;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zakp:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_auth/zzcn;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v2, v3}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzar;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 12
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
