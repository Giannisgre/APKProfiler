.class public Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/model/Settings;


# instance fields
.field public final appData:Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

.field public final expiresAtMillis:J

.field public final featuresData:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->expiresAtMillis:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->appData:Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->featuresData:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    return-void
.end method


# virtual methods
.method public getFeaturesData()Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->featuresData:Lcom/google/firebase/crashlytics/internal/settings/model/FeaturesSettingsData;

    return-object v0
.end method

.method public getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    return-object v0
.end method
