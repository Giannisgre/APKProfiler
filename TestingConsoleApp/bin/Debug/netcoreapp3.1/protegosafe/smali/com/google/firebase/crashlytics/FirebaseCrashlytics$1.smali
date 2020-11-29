.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic val$finishCoreInBackground:Z

.field public final synthetic val$onboarding:Lcom/google/firebase/crashlytics/internal/Onboarding;

.field public final synthetic val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic val$threadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$onboarding:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$finishCoreInBackground:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$onboarding:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 5
    iget-object v3, v3, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 7
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 10
    invoke-static {v5, v4}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/google/firebase/crashlytics/internal/Onboarding$2;

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/crashlytics/internal/Onboarding$2;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 12
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/crashlytics/internal/Onboarding$1;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/Onboarding$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$finishCoreInBackground:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 16
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
