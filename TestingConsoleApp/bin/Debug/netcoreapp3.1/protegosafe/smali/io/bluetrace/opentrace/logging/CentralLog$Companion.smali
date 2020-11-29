.class public final Lio/bluetrace/opentrace/logging/CentralLog$Companion;
.super Ljava/lang/Object;
.source "CentralLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/logging/CentralLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;-><init>()V

    return-void
.end method

.method private final getIdleStatus()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getPm()Landroid/os/PowerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, " IDLE "

    goto :goto_0

    :cond_0
    const-string v0, " NOT-IDLE "

    :goto_0
    return-object v0

    :cond_1
    const-string v0, " NO-DOZE-FEATURE "

    return-object v0
.end method

.method private final shouldLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->shouldLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/logging/SDLog;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->shouldLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object p3, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Lio/bluetrace/opentrace/logging/SDLog;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->shouldLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/logging/SDLog;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPm()Landroid/os/PowerManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/logging/CentralLog;->access$getPm$cp()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->shouldLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/logging/SDLog;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPm(Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/bluetrace/opentrace/logging/CentralLog;->access$setPm$cp(Landroid/os/PowerManager;)V

    return-void
.end method

.method public final setPowerManager(Landroid/os/PowerManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->setPm(Landroid/os/PowerManager;)V

    return-void

    :cond_0
    const-string p1, "powerManager"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->shouldLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->getIdleStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/logging/SDLog;->w([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "message"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
