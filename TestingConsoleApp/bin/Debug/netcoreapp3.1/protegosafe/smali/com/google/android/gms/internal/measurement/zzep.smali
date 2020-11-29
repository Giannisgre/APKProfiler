.class public final Lcom/google/android/gms/internal/measurement/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzep;

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzc(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzd(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzd(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(II)V

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzc(II)V

    .line 38
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(II)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(II)V

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzc(II)V

    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(II)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)V

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(II)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 27
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 30
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Ljava/lang/Object;)I

    move-result v2

    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    int-to-byte p1, p2

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(B)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzc(J)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    or-int/lit8 p1, p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzd(I)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzc(J)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzm(I)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
