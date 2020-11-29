.class public Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;
.super Ljava/lang/Object;
.source "BlueTraceProtocol.kt"


# instance fields
.field public final central:Lio/bluetrace/opentrace/protocol/CentralInterface;

.field public final peripheral:Lio/bluetrace/opentrace/protocol/PeripheralInterface;

.field public final versionInt:I


# direct methods
.method public constructor <init>(ILio/bluetrace/opentrace/protocol/CentralInterface;Lio/bluetrace/opentrace/protocol/PeripheralInterface;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->versionInt:I

    iput-object p2, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->central:Lio/bluetrace/opentrace/protocol/CentralInterface;

    iput-object p3, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->peripheral:Lio/bluetrace/opentrace/protocol/PeripheralInterface;

    return-void

    :cond_0
    const-string p1, "peripheral"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "central"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCentral()Lio/bluetrace/opentrace/protocol/CentralInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->central:Lio/bluetrace/opentrace/protocol/CentralInterface;

    return-object v0
.end method

.method public final getPeripheral()Lio/bluetrace/opentrace/protocol/PeripheralInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->peripheral:Lio/bluetrace/opentrace/protocol/PeripheralInterface;

    return-object v0
.end method

.method public final getVersionInt()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;->versionInt:I

    return v0
.end method
