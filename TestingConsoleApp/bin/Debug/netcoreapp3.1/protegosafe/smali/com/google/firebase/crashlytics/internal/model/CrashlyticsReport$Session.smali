.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
