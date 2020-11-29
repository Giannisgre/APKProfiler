.class public final Lio/bluetrace/opentrace/idmanager/TemporaryID;
.super Ljava/lang/Object;
.source "TemporaryID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/idmanager/TemporaryID$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/idmanager/TemporaryID$Companion;

.field public static final TAG:Ljava/lang/String; = "TempID"


# instance fields
.field public final expiryTime:J

.field public final startTime:J

.field public final tempID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/idmanager/TemporaryID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/idmanager/TemporaryID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->Companion:Lio/bluetrace/opentrace/idmanager/TemporaryID$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->startTime:J

    iput-object p3, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->tempID:Ljava/lang/String;

    iput-wide p4, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->expiryTime:J

    return-void

    :cond_0
    const-string p1, "tempID"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->expiryTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->startTime:J

    return-wide v0
.end method

.method public final getTempID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->tempID:Ljava/lang/String;

    return-object v0
.end method

.method public final isValidForCurrentTime()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->startTime:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    iget-wide v2, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->expiryTime:J

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final print()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->startTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 2
    iget-wide v4, p0, Lio/bluetrace/opentrace/idmanager/TemporaryID;->expiryTime:J

    mul-long v4, v4, v2

    .line 3
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TempID] Start time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TempID"

    .line 5
    invoke-virtual {v2, v1, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TempID] Expiry time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
