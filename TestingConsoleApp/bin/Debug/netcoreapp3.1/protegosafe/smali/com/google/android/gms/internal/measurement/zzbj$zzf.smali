.class public final Lcom/google/android/gms/internal/measurement/zzbj$zzf;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

.field public static volatile zzi:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbj$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/measurement/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p3

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

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhb;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbk;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;-><init>()V

    return-object p1

    nop

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :cond_0
    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method