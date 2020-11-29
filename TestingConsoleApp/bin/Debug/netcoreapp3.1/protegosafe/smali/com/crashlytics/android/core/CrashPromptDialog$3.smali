.class public final Lcom/crashlytics/android/core/CrashPromptDialog$3;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic val$alwaysSendCallback:Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;

.field public final synthetic val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$3;->val$alwaysSendCallback:Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog$3;->val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog$3;->val$alwaysSendCallback:Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;

    check-cast p2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;

    .line 2
    iget-object p2, p2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    .line 3
    iget-object p2, p2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 4
    iget-object p2, p2, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast p2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {p2}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog$3;->val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->setOptIn(Z)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
