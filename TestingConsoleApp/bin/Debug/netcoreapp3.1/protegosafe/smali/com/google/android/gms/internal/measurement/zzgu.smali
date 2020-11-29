.class public final Lcom/google/android/gms/internal/measurement/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzgo;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_0

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 24
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    throw v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zzbs()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzfr;

    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzc()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v2

    .line 37
    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz p1, :cond_5

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzep;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 47
    :cond_4
    throw v1

    .line 48
    :cond_5
    throw v1

    .line 49
    :cond_6
    throw v1

    .line 50
    :cond_7
    throw v1
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v1, v2, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 55
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_c

    .line 57
    invoke-static {p2, p3, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 58
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    ushr-int/lit8 v5, v2, 0x3

    .line 60
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz p3, :cond_2

    .line 61
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/zzeq;->zzf:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq$zza;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzeq$zza;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 65
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 66
    :cond_2
    throw p1

    .line 67
    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_a

    .line 68
    invoke-static {p2, v4, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 69
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_9

    .line 70
    invoke-static {p2, v4, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 71
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_1

    .line 72
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 73
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    if-nez v7, :cond_9

    .line 74
    invoke-static {p2, v4, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 75
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzeq;->zzf:Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzeq$zza;

    invoke-direct {v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzeq$zza;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    goto :goto_1

    .line 80
    :cond_8
    throw p1

    :cond_9
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_a

    .line 81
    invoke-static {v5, p2, v4, p4, p5}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 82
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    :cond_b
    move p3, v4

    goto/16 :goto_0

    :cond_c
    if-ne p3, p4, :cond_d

    return-void

    .line 83
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    throw v2

    .line 14
    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_4
    throw v2

    .line 16
    :cond_5
    throw v2
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzb:I

    if-ge v3, v5, :cond_1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    .line 12
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zze:I

    :goto_1
    add-int/2addr v2, v4

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v0, 0x0

    .line 18
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzew;->zzc(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzew;->zzc(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    add-int/2addr v2, v0

    goto :goto_4

    .line 22
    :cond_4
    throw v1

    :cond_5
    :goto_4
    return v2

    .line 23
    :cond_6
    throw v1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    throw v1
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgu;->zzd:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzf()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
