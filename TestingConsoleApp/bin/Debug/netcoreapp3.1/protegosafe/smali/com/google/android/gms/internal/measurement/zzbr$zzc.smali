.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzc;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

.field public static volatile zzj:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfl<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;I)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzl()V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;ILcom/google/android/gms/internal/measurement/zzbr$zze;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzl()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzl()V

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/Iterable;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzl()V

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 29
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 31
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 33
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhb;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    :cond_0
    return-void
.end method
