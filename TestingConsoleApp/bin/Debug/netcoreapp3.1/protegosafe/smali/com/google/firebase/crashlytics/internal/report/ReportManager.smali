.class public Lcom/google/firebase/crashlytics/internal/report/ReportManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public final reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    return-void
.end method
