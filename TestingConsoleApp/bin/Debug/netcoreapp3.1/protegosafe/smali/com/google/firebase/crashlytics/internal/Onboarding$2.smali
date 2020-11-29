.class public Lcom/google/firebase/crashlytics/internal/Onboarding$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$2;->val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$2;->val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
