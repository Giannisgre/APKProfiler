.class public final Lcom/google/android/gms/safetynet/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzn:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzo:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzp:J

    const/4 p2, 0x5

    .line 8
    invoke-static {p1, p2, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeLong(Landroid/os/Parcel;IJ)V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->zzq:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 10
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Landroid/os/Parcel;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    .line 13
    :goto_0
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-wide v8, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object p1
.end method
