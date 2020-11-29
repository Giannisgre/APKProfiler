.class public final Lcom/google/android/gms/safetynet/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzk:I

.field public final zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/zzh;->zzk:I

    iput-boolean p2, p0, Lcom/google/android/gms/safetynet/zzh;->zzl:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/safetynet/zzh;->zzk:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/safetynet/zzh;->zzl:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
