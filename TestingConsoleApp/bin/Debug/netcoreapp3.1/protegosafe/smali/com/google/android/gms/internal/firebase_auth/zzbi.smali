.class public final Lcom/google/android/gms/internal/firebase_auth/zzbi;
.super Lcom/google/android/gms/internal/firebase_auth/zzbg;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:I

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza(II)Lcom/google/android/gms/internal/firebase_auth/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:I

    invoke-static {p1, p2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbg;

    return-object p1
.end method

.method public final zzd()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzd()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
