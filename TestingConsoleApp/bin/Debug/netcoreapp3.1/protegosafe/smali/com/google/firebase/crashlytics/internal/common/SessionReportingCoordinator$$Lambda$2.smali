.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final instance:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;->instance:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 2
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;->key:Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    .line 4
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;->key:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
