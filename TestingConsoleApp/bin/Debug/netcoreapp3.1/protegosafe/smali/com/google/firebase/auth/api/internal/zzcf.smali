.class public final synthetic Lcom/google/firebase/auth/api/internal/zzcf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzcf;->zza:Lcom/google/firebase/auth/api/internal/zzcg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcf;->zza:Lcom/google/firebase/auth/api/internal/zzcg;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzef;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfo;-><init>(Lcom/google/firebase/auth/api/internal/zzfe;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 3
    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzu:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzef;->zza()Lcom/google/firebase/auth/api/internal/zzep;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdn;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zza:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzdn;->zzb:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzc:Lcom/google/firebase/auth/api/internal/zzfg;

    .line 8
    invoke-interface {p1, v1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeo;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzef;->zza()Lcom/google/firebase/auth/api/internal/zzep;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzcg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdn;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzc:Lcom/google/firebase/auth/api/internal/zzfg;

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdn;Lcom/google/firebase/auth/api/internal/zzeo;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method