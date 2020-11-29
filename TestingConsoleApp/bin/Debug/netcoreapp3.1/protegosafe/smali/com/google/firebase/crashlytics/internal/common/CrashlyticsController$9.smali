.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    const-string v5, "com.crashlytics.ApiEndpoint"

    const-string v6, "string"

    .line 6
    invoke-static {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 8
    :goto_0
    new-instance v5, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    const-string v7, "17.0.0-beta04"

    .line 9
    invoke-direct {v5, v4, v0, v6, v7}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 11
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;

    invoke-direct {v7, v5, v0}, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;-><init>(Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;)V

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 15
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->googleAppId:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 17
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    .line 18
    iget-object v8, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;Lcom/google/firebase/crashlytics/internal/report/ReportManager;Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;)V

    return-object v0
.end method
