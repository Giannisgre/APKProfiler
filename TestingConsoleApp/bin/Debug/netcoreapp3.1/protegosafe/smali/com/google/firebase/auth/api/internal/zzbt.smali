.class public final synthetic Lcom/google/firebase/auth/api/internal/zzbt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbt;->zza:Lcom/google/firebase/auth/api/internal/zzbu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbt;->zza:Lcom/google/firebase/auth/api/internal/zzbu;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzef;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfo;-><init>(Lcom/google/firebase/auth/api/internal/zzfe;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    iput-object v2, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzbu;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zze:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/firebase/auth/EmailAuthCredential;->zzd:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, Lcom/google/firebase/auth/EmailAuthCredential;->zze:Z

    .line 6
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 7
    iget-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzu:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzef;->zza()Lcom/google/firebase/auth/api/internal/zzep;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzc:Lcom/google/firebase/auth/api/internal/zzfg;

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzeo;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzef;->zza()Lcom/google/firebase/auth/api/internal/zzep;

    move-result-object p1

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzc:Lcom/google/firebase/auth/api/internal/zzfg;

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzep;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdp;Lcom/google/firebase/auth/api/internal/zzeo;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    throw v1

    .line 15
    :cond_2
    throw v1
.end method
