.class public final Lcom/google/firebase/auth/api/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TResultT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/api/internal/zzap;

.field public final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzau;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzau;Lcom/google/firebase/auth/api/internal/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzau;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzap;

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzfe;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfe;->zzu:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzam;->zza(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
