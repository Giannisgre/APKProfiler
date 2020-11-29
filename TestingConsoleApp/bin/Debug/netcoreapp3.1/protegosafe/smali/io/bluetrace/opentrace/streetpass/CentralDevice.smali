.class public final Lio/bluetrace/opentrace/streetpass/CentralDevice;
.super Ljava/lang/Object;
.source "ConnectablePeripheral.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/CentralDevice$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final address:Ljava/lang/String;

.field public final modelC:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/streetpass/CentralDevice$Creator;

    invoke-direct {v0}, Lio/bluetrace/opentrace/streetpass/CentralDevice$Creator;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "modelC"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lio/bluetrace/opentrace/streetpass/CentralDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/bluetrace/opentrace/streetpass/CentralDevice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->copy(Ljava/lang/String;Ljava/lang/String;)Lio/bluetrace/opentrace/streetpass/CentralDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lio/bluetrace/opentrace/streetpass/CentralDevice;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-direct {v0, p1, p2}, Lio/bluetrace/opentrace/streetpass/CentralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "modelC"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    iget-object v1, p1, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    iget-object p1, p1, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CentralDevice(modelC="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->modelC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/bluetrace/opentrace/streetpass/CentralDevice;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
