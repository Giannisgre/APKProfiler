.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

.field public final synthetic val$send:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->val$send:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v3, "Checking for crash reports..."

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;

    .line 6
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/io/File;

    .line 10
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 11
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    .line 12
    sget-object v8, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v9, "Found crash report "

    .line 13
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 14
    new-instance v8, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 18
    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/NativeSessionReport;

    invoke-direct {v6, v5}, Lcom/google/firebase/crashlytics/internal/report/model/NativeSessionReport;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "No reports found."

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Reports are being deleted."

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 26
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 28
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->remove()V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 30
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 31
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_5
    throw v1

    .line 35
    :cond_6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Reports are being sent."

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->val$send:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 39
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 40
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 42
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 43
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->val$appSettingsDataTask:Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;

    invoke-direct {v3, p0, v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_3
    return-object v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    throw v1

    .line 47
    :cond_9
    throw v1
.end method
