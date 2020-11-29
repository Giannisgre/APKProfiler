.class public final Lcom/google/firebase/auth/api/internal/zzcg;
.super Lcom/google/firebase/auth/api/internal/zzfe;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzdn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfe;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    .line 3
    invoke-static {p2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdn;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdn;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            "Lcom/google/firebase/auth/AuthResult;",
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
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcf;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzcf;-><init>(Lcom/google/firebase/auth/api/internal/zzcg;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zakp:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzew;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zze:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v1, Lcom/google/firebase/auth/internal/zzn;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 6
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zza;

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v4, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 9
    new-instance v1, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzn;)V

    .line 10
    iput-boolean v3, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    iput-boolean v3, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
