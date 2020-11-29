.class public final Lcom/google/android/gms/internal/firebase_auth/zzbq;
.super Lcom/google/android/gms/internal/firebase_auth/zzbn;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbl<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient zzb:Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbl;Lcom/google/android/gms/internal/firebase_auth/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzbl<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzbv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzbv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbv<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    return-object v0
.end method
