.class public Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation


# instance fields
.field public final dataCollectionToken:Z

.field public final delay:F

.field public final reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->reports:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->dataCollectionToken:Z

    .line 4
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    return-void
.end method


# virtual methods
.method public final attemptUploadWithRetry(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Starting report processing in "

    .line 2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 13
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 15
    :cond_2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Attempting to send "

    .line 16
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 19
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    sget-object p1, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->RETRY_INTERVALS:[S

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short p1, p1, v0

    int-to-long v3, p1

    .line 24
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report submission: scheduling delayed retry in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 27
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto :goto_3

    .line 28
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    :goto_3
    move-object p1, v1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public onRun()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->reports:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->dataCollectionToken:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->attemptUploadWithRetry(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadThread:Ljava/lang/Thread;

    return-void
.end method
