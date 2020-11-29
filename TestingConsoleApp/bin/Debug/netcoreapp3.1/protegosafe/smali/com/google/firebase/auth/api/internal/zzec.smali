.class public final Lcom/google/firebase/auth/api/internal/zzec;
.super Lcom/google/firebase/auth/api/internal/zzfe;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfe<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfr;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfe;-><init>(I)V

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzdd;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfr;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzec;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdd;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            "Ljava/lang/Void;",
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
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzeb;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzeb;-><init>(Lcom/google/firebase/auth/api/internal/zzec;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zakp:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
