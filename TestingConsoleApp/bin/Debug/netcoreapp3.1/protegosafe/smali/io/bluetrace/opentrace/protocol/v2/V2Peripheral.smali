.class public final Lio/bluetrace/opentrace/protocol/v2/V2Peripheral;
.super Ljava/lang/Object;
.source "BlueTraceV2.kt"

# interfaces
.implements Lio/bluetrace/opentrace/protocol/PeripheralInterface;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "V2Peripheral"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2Peripheral;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepareReadRequestData(I)[B
    .locals 4

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->thisDeviceMsg()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/TracerApp$Companion;->asPeripheralDevice()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    move-result-object v2

    const-string v3, "PL_PGS"

    .line 4
    invoke-direct {v0, p1, v1, v3, v2}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;)V

    .line 5
    invoke-virtual {v0}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->getPayload()[B

    move-result-object p1

    return-object p1
.end method

.method public processWriteRequestDataReceived([BLjava/lang/String;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->Companion:Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;

    invoke-virtual {v1, p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;->fromPayload([B)Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;

    move-result-object p1

    .line 2
    new-instance v9, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getV()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getO()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->asPeripheralDevice()Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    move-result-object v5

    .line 7
    new-instance v6, Lio/bluetrace/opentrace/streetpass/CentralDevice;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getMc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, p2}, Lio/bluetrace/opentrace/streetpass/CentralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getRs()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/protocol/v2/V2Peripheral;->TAG:Ljava/lang/String;

    const-string v2, "Failed to deserialize write payload "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "centralAddress"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dataReceived"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
