.class public final Lcom/google/android/gms/common/data/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v9, 0xffff

    and-int/2addr v9, v3

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    const/16 v10, 0x3e8

    if-eq v9, v10, :cond_0

    .line 4
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 8
    :cond_3
    sget-object v6, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v3, v6}, Landroidx/transition/ViewGroupUtilsApi14;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v3}, Landroidx/transition/ViewGroupUtilsApi14;->readSize(Landroid/os/Parcel;I)I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_5

    move-object v5, v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    add-int/2addr v5, v3

    .line 13
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v9

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zalu:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->zalt:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->zalu:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zalv:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zaly:[I

    const/4 v0, 0x0

    .line 20
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->zalv:[Landroid/database/CursorWindow;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->zaly:[I

    aput v0, v3, v2

    .line 22
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    sub-int v1, v0, v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->zalv:[Landroid/database/CursorWindow;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1
.end method