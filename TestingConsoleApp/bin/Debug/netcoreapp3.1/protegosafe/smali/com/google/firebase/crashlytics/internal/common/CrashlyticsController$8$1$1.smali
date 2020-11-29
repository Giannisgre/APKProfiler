.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;
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
.field public final synthetic this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

.field public final synthetic val$dataCollectionToken:Z

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$reports:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$reports:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$dataCollectionToken:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$reports:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getFile()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    .line 12
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$reports:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$dataCollectionToken:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->val$delay:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadReportsAsync(Ljava/util/List;ZF)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 15
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V

    .line 19
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
