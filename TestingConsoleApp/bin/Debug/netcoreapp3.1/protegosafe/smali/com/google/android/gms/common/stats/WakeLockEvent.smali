.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public durationMillis:J

.field public final versionCode:I

.field public final zzfo:J

.field public zzfp:I

.field public final zzfq:Ljava/lang/String;

.field public final zzfr:Ljava/lang/String;

.field public final zzfs:Ljava/lang/String;

.field public final zzft:I

.field public final zzfu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzfv:Ljava/lang/String;

.field public final zzfw:J

.field public zzfx:I

.field public final zzfy:Ljava/lang/String;

.field public final zzfz:F

.field public final zzga:J

.field public final zzgb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->versionCode:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfo:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfp:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfq:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfr:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfs:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzft:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->durationMillis:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfu:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfv:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfw:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfx:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfy:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfz:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzga:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgb:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfo:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfq:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzft:I

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfu:Ljava/util/List;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v3, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfw:J

    const/16 v0, 0x8

    .line 12
    invoke-static {p1, v0, v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfr:Ljava/lang/String;

    const/16 v3, 0xa

    .line 14
    invoke-static {p1, v3, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfp:I

    const/16 v3, 0xb

    .line 16
    invoke-static {p1, v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfv:Ljava/lang/String;

    const/16 v3, 0xc

    .line 18
    invoke-static {p1, v3, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfy:Ljava/lang/String;

    const/16 v3, 0xd

    .line 20
    invoke-static {p1, v3, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfx:I

    const/16 v3, 0xe

    .line 22
    invoke-static {p1, v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfz:F

    const/16 v3, 0xf

    .line 24
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzga:J

    const/16 v3, 0x10

    .line 27
    invoke-static {p1, v3, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzfs:Ljava/lang/String;

    const/16 v1, 0x11

    .line 29
    invoke-static {p1, v1, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzgb:Z

    const/16 v1, 0x12

    .line 31
    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
