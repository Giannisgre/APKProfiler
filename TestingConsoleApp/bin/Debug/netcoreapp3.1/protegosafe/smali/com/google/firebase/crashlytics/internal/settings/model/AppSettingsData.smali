.class public Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public final nativeReportUploadVariant:I

.field public final ndkReportsUrl:Ljava/lang/String;

.field public final organizationId:Ljava/lang/String;

.field public final reportUploadVariant:I

.field public final reportsUrl:Ljava/lang/String;

.field public final status:Ljava/lang/String;

.field public final updateRequired:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->updateRequired:Z

    .line 8
    iput p8, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportUploadVariant:I

    .line 9
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->nativeReportUploadVariant:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->updateRequired:Z

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportUploadVariant:I

    .line 18
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->nativeReportUploadVariant:I

    return-void
.end method
