.class public final Lcom/google/android/gms/internal/measurement/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzew;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:Z

.field public zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 44
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 46
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I
    .locals 2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim;->zzj:Lcom/google/android/gms/internal/measurement/zzim;

    if-ne p0, v0, :cond_1

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 34
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdm;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 35
    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 25
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, [B

    .line 29
    array-length v0, p0

    new-array v0, v0, [B

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzs:Lcom/google/android/gms/internal/measurement/zzip;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgo;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 8
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_2

    .line 11
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_2

    .line 12
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_2

    .line 13
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzbl()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzbl()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 23
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_3

    return v3

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I
    .locals 2

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p0, :cond_0

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza()I

    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(I)I

    move-result p0

    return p0

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(I)I

    move-result p0

    return p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(J)I

    move-result p0

    return p0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(I)I

    move-result p0

    return p0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzh()I

    return v1

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzj()I

    return v0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result p0

    return p0

    .line 52
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p0, :cond_1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzdu;)I

    move-result p0

    return p0

    .line 54
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb([B)I

    move-result p0

    return p0

    .line 55
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p0, :cond_2

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzdu;)I

    move-result p0

    return p0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 58
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_3

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzft;)I

    move-result p0

    return p0

    .line 60
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 61
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 62
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzbb()I

    const/4 p0, 0x1

    return p0

    .line 63
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzi()I

    return v0

    .line 64
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzg()I

    return v1

    .line 65
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(I)I

    move-result p0

    return p0

    .line 66
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(J)I

    move-result p0

    return p0

    .line 67
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(J)I

    move-result p0

    return p0

    .line 69
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzb()I

    return v0

    .line 70
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzen;->zzba()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzfp;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft;->zzb()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v0

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzbn()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzew;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    throw v2

    .line 26
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v1, v3, :cond_7

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v2, :cond_5

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzbr()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzgo;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    throw v2

    .line 38
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    throw v2
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
