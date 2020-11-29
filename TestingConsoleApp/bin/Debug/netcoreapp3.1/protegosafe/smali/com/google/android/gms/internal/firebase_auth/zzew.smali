.class public final Lcom/google/android/gms/internal/firebase_auth/zzew;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Z

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/firebase_auth/zzfl;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:Z

.field public zzl:Lcom/google/firebase/auth/zzc;

.field public zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfl;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzc:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p6, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_auth/zzfl;-><init>()V

    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza:Ljava/util/List;

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, p2

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzg:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzh:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzi:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzj:J

    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzk:Z

    .line 20
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzl:Lcom/google/firebase/auth/zzc;

    if-nez p15, :cond_2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbg;

    move-result-object p15

    :cond_2
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzc:Z

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    .line 15
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzh:Ljava/lang/String;

    const/16 v3, 0x9

    .line 17
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzi:J

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzj:J

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzk:Z

    const/16 v3, 0xc

    .line 23
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzl:Lcom/google/firebase/auth/zzc;

    const/16 v3, 0xd

    .line 25
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzm:Ljava/util/List;

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
