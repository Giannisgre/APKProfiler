.class public final Lcom/google/android/gms/internal/firebase_auth/zzbj;
.super Lcom/google/android/gms/internal/firebase_auth/zzbu;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final zza$com$google$android$gms$internal$firebase_auth$zzbc:I

.field public zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbg;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbu;-><init>()V

    .line 3
    invoke-static {p2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(II)I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza$com$google$android$gms$internal$firebase_auth$zzbc:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza$com$google$android$gms$internal$firebase_auth$zzbc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza$com$google$android$gms$internal$firebase_auth$zzbc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
