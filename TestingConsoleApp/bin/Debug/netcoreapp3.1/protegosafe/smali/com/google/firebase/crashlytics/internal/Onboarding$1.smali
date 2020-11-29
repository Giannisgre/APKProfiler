.class public Lcom/google/firebase/crashlytics/internal/Onboarding$1;
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
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/Onboarding;

.field public final synthetic val$backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic val$googleAppId:Ljava/lang/String;

.field public final synthetic val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->this$0:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$googleAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->this$0:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$googleAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$settingsDataController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$1;->val$backgroundExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/Onboarding;->access$000(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    const-string v1, "Error performing auto configuration."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    throw p1
.end method
