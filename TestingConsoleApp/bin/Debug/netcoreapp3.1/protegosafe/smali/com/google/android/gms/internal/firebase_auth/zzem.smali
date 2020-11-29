.class public final Lcom/google/android/gms/internal/firebase_auth/zzem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzem;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Z

.field public zzc:Ljava/lang/String;

.field public zzd:Z

.field public zze:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzep;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/util/List;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zze:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase_auth/zzfw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase_auth/zzfw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzb:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzc:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzd:Z

    if-nez p5, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p5, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzb:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zze:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzb:Z

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzd:Z

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zze:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzf:Ljava/util/List;

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
