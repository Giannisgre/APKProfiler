.class public final Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OTPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resend pressed"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->access$getPhoneNumber$p(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->access$resetTimer(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->access$startTimer(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.onboarding.OnboardingActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
