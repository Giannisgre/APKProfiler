.class public final Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OTPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    iput-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->$view:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lio/bluetrace/opentrace/Utils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-static {p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->access$getOtp(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    .line 4
    invoke-virtual {p2, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->validateOTP(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.bluetrace.opentrace.onboarding.OnboardingActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
