.class public final Lio/bluetrace/opentrace/streetpass/ConnectionRecord$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v9, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    sget-object v1, Lio/bluetrace/opentrace/streetpass/CentralDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)V

    return-object v9

    :cond_1
    const-string p1, "in"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    return-object p1
.end method
