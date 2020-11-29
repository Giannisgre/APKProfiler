.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->signInWithPhoneAuthCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInWithCredential:success"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    :cond_0
    sget-object p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Companion;->getBroadcastMessage()Lio/bluetrace/opentrace/idmanager/TemporaryID;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    .line 5
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->needToUpdate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    :cond_1
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTemporaryID(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "signInWithCredential:failure"

    invoke-virtual {v0, v1, v3, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/16 v1, 0x8

    const-string v2, "onboardingActivityLoadingProgressBarFrame"

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$string;->invalid_otp:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.invalid_otp)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$updateOTPError(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$string;->invalid_user:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$alertDialog(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "task"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
