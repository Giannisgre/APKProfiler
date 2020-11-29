.class public final Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;
.super Ljava/lang/Object;
.source "StreetPassRecordViewModel.kt"


# instance fields
.field public final modelC:Ljava/lang/String;

.field public final modelP:Ljava/lang/String;

.field public final msg:Ljava/lang/String;

.field public final number:I

.field public final org:Ljava/lang/String;

.field public final rssi:I

.field public final timeStamp:J

.field public final transmissionPower:Ljava/lang/Integer;

.field public final version:I


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;I)V

    return-void

    :cond_0
    const-string p1, "record"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->number:I

    .line 2
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getV()I

    move-result p2

    iput p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->version:I

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->modelC:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->modelP:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getMsg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->msg:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->timeStamp:J

    .line 7
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result p2

    iput p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->rssi:I

    .line 8
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTxPower()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->transmissionPower:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getOrg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->org:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "record"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;I)V

    return-void
.end method


# virtual methods
.method public final getModelC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->modelC:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->modelP:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->number:I

    return v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->rssi:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->timeStamp:J

    return-wide v0
.end method

.method public final getTransmissionPower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->transmissionPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->version:I

    return v0
.end method
