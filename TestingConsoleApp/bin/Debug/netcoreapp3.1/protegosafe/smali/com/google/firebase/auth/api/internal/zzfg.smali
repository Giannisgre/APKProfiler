.class public final Lcom/google/firebase/auth/api/internal/zzfg;
.super Lcom/google/firebase/auth/api/internal/zzen;
.source "com.google.firebase:firebase-auth@@19.3.0"


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzen;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzg:Lcom/google/firebase/auth/internal/zzag;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 5
    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzr:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzs:Ljava/lang/String;

    .line 7
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzg:Lcom/google/firebase/auth/internal/zzag;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 11
    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 12
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
