.class public final Lio/bluetrace/opentrace/protocol/v2/V2Central;
.super Ljava/lang/Object;
.source "BlueTraceV2.kt"

# interfaces
.implements Lio/bluetrace/opentrace/protocol/CentralInterface;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "V2Central"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2Central;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepareWriteRequestData(IILjava/lang/Integer;)[B
    .locals 6

    .line 1
    new-instance p3, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/TracerApp$Companion;->thisDeviceMsg()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/TracerApp$Companion;->asCentralDevice()Lio/bluetrace/opentrace/streetpass/CentralDevice;

    move-result-object v4

    const-string v3, "PL_PGS"

    move-object v0, p3

    move v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/CentralDevice;I)V

    .line 5
    invoke-virtual {p3}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->getPayload()[B

    move-result-object p1

    return-object p1
.end method

.method public processReadRequestDataReceived([BLjava/lang/String;ILjava/lang/Integer;)Lio/bluetrace/opentrace/streetpass/ConnectionRecord;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->Companion:Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload$Companion;

    invoke-virtual {v1, p1}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload$Companion;->fromPayload([B)Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;

    move-result-object p1

    .line 2
    new-instance v5, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->getMp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, p2}, Lio/bluetrace/opentrace/streetpass/PeripheralDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->getV()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lio/bluetrace/opentrace/protocol/v2/V2ReadRequestPayload;->getO()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object p1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/TracerApp$Companion;->asCentralDevice()Lio/bluetrace/opentrace/streetpass/CentralDevice;

    move-result-object v6

    move-object v1, p2

    move v7, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lio/bluetrace/opentrace/streetpass/ConnectionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/PeripheralDevice;Lio/bluetrace/opentrace/streetpass/CentralDevice;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p3, p0, Lio/bluetrace/opentrace/protocol/v2/V2Central;->TAG:Ljava/lang/String;

    const-string p4, "Failed to deserialize read payload "

    invoke-static {p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "peripheralAddress"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dataRead"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
