.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->onComplete(Lcom/google/android/gms/tasks/Task;)V
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
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

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
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    iget-object v0, v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retrieved HandShakePin successfully"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToNextPage()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    .line 5
    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    iget-object v2, v2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve HandShakePin "

    .line 6
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$string;->verification_failed:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.verification_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$updateOTPError(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
