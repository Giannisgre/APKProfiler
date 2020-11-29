.class public final Lio/bluetrace/opentrace/protocol/v2/BlueTraceV2;
.super Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;
.source "BlueTraceV2.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/protocol/v2/V2Peripheral;

    invoke-direct {v0}, Lio/bluetrace/opentrace/protocol/v2/V2Peripheral;-><init>()V

    .line 2
    new-instance v1, Lio/bluetrace/opentrace/protocol/v2/V2Central;

    invoke-direct {v1}, Lio/bluetrace/opentrace/protocol/v2/V2Central;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v2, v1, v0}, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;-><init>(ILio/bluetrace/opentrace/protocol/CentralInterface;Lio/bluetrace/opentrace/protocol/PeripheralInterface;)V

    return-void
.end method
