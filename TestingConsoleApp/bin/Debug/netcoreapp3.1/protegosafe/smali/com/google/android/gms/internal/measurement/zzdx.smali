.class public final Lcom/google/android/gms/internal/measurement/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzed;


# instance fields
.field public zza:I

.field public final zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Lcom/google/android/gms/internal/measurement/zzdu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zza()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzb:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zza:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
