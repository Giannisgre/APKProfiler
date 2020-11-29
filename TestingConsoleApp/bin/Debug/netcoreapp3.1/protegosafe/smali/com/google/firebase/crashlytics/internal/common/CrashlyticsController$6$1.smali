.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 9
    iget-object v8, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    new-instance v8, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 11
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v8, v3, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V

    if-eqz v7, :cond_1

    .line 12
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    invoke-direct {v8, v7, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$recordFatalFirebaseEventTask:Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-object p1
.end method
