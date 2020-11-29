.class public Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
