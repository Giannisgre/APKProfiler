.class public final Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;
.super Ljava/lang/Object;
.source "ConnectablePeripheral.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public manuData:Ljava/lang/String;

.field public rssi:I

.field public transmissionPower:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral$Creator;

    invoke-direct {v0}, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral$Creator;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->manuData:Ljava/lang/String;

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->transmissionPower:Ljava/lang/Integer;

    iput p3, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->rssi:I

    return-void

    :cond_0
    const-string p1, "manuData"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getManuData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->manuData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->rssi:I

    return v0
.end method

.method public final getTransmissionPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->transmissionPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setManuData(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->manuData:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->rssi:I

    return-void
.end method

.method public final setTransmissionPower(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->transmissionPower:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->manuData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->transmissionPower:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
