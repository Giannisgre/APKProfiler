.class public Lcom/google/android/gms/safetynet/HarmfulAppsData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apkCategory:I

.field public final apkPackageName:Ljava/lang/String;

.field public final apkSha256:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkSha256:[B

    iput p3, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkCategory:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkSha256:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Landroid/os/Parcel;I)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x4

    .line 4
    iget v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->apkCategory:I

    invoke-static {p1, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
