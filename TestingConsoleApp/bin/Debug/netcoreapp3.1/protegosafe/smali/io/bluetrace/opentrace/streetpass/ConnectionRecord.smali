.class public final Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
.super Ljava/lang/Object;
.source "ConnectablePeripheral.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/ConnectionRecord$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

.field public final msg:Ljava/lang/String;

.field public final org:Ljava/lang/String;

.field public final peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

.field public rssi:I

.field public txPower:Ljava/lang/Integer;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord$Creator;

    invoke-direct {v0}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord$Creator;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    iput-object p3, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    iput-object p4, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    iput-object p5, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    iput p6, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    iput-object p7, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string p1, "central"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "peripheral"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "org"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "msg"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lio/bluetrace/opentrace/streetpass/ConnectionRecord;ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;ILjava/lang/Object;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->copy(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    return-object v0
.end method

.method public final component5()Lio/bluetrace/opentrace/streetpass/CentralDevice;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)V

    return-object v0

    :cond_0
    const-string v1, "central"

    .line 1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "peripheral"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "org"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "msg"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    iget v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    iget-object v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    iget-object v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    iget-object v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    iget-object v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    iget v1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    iget-object p1, p1, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCentral()Lio/bluetrace/opentrace/streetpass/CentralDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeripheral()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    return v0
.end method

.method public final getTxPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    return-void
.end method

.method public final setTxPower(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Central "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---> Peripheral "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;->getModelP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_1

    iget p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->org:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->peripheral:Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->central:Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;->txPower:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
