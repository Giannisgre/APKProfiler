.class public final Lpl/gov/mc/protegosafe/OpenTraceWrapper;
.super Ljava/lang/Object;
.source "OpenTraceWrapper.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenTraceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenTraceWrapper.kt\npl/gov/mc/protegosafe/OpenTraceWrapper\n*L\n1#1,57:1\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "functions"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clearTracingData()V
    .locals 2

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->nukeDb()V

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;->nukeDb()V

    return-void
.end method

.method public retrieveTemporaryID()Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;
    .locals 8

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->retrieveTemporaryID(Landroid/content/Context;)Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;

    .line 3
    invoke-virtual {v0}, Lio/bluetrace/opentrace/idmanager/TemporaryID;->getStartTime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lio/bluetrace/opentrace/idmanager/TemporaryID;->getTempID()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lio/bluetrace/opentrace/idmanager/TemporaryID;->getExpiryTime()J

    move-result-wide v5

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;-><init>(JLjava/lang/String;J)V

    return-object v7

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startBLEMonitoringService(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object p2, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/bluetrace/opentrace/Utils;->scheduleStartMonitoringService(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public stopBLEMonitoringService()V
    .locals 2

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/OpenTraceWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Utils;->stopBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method
