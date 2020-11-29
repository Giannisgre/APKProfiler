.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendReportRunnable"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataCollectionToken:Z

.field public final report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

.field public final reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->dataCollectionToken:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v1, "Attempting to send crash report at time of crash..."

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->dataCollectionToken:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    return-void
.end method
