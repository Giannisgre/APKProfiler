.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$setVerificationId$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0, p2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$setResendToken$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 3
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCodeSent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getResendingCode$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget p2, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToNextPage()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "token"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "receivedVerificationId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerificationCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$setCredential$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getCredential$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$signInWithPhoneAuthCredential(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$setSpeedUp$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Z)V

    return-void

    :cond_0
    const-string p1, "receivedCredential"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuthInvalidCredentialsException"

    invoke-virtual {v0, v1, v2, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v1, Lio/bluetrace/opentrace/R$string;->invalid_number:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invalid_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->updatePhoneNumberError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/FirebaseTooManyRequestsException;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseTooManyRequestsException"

    invoke-virtual {v0, v1, v2, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v1, Lio/bluetrace/opentrace/R$string;->too_many_requests:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$alertDialog(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$enableFragmentbutton(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    .line 8
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "On Verification failure: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "e"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
