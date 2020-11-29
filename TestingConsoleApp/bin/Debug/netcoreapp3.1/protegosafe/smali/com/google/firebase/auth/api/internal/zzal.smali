.class public final Lcom/google/firebase/auth/api/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/firebase/auth/api/internal/zzao;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/firebase/auth/api/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/firebase/auth/api/internal/zzan;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzal;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzal;->zzc:Lcom/google/firebase/auth/api/internal/zzan;

    return-void
.end method
