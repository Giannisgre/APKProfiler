.class public Lcom/crashlytics/android/core/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field public final kit:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-void
.end method
