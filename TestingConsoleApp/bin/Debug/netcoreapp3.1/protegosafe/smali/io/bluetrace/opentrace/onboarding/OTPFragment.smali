.class public final Lio/bluetrace/opentrace/onboarding/OTPFragment;
.super Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPFragment.kt\nio/bluetrace/opentrace/onboarding/OTPFragment\n*L\n1#1,200:1\n*E\n"
.end annotation


# instance fields
.field public final COUNTDOWN_DURATION:J

.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public listener:Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public stopWatch:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;-><init>()V

    const-string v0, "OTPFragment"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->COUNTDOWN_DURATION:J

    return-void
.end method

.method public static final synthetic access$getOtp(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->getOtp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumber$p(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->phoneNumber:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "phoneNumber"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$resetTimer(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->resetTimer()V

    return-void
.end method

.method public static final synthetic access$setPhoneNumber$p(Lio/bluetrace/opentrace/onboarding/OTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startTimer(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->startTimer()V

    return-void
.end method

.method private final getOtp()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->simpleOTP:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "simpleOTP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final resetTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final startTimer()V
    .locals 7

    .line 1
    new-instance v6, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;

    iget-wide v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->COUNTDOWN_DURATION:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;-><init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;JJ)V

    iput-object v6, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    sget v0, Lio/bluetrace/opentrace/R$id;->resendCode:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "resendCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget v0, Lio/bluetrace/opentrace/R$id;->resendCode:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "#DDDDDD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public becomesVisible()V
    .locals 0

    return-void
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    const-string v0, "Verify"

    return-object v0
.end method

.method public getProgressValue()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->listener:Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->TAG:Ljava/lang/String;

    const-string v1, "OnButtonClick 3B"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->getOtp()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    .line 4
    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->validateOTP(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.onboarding.OnboardingActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lio/bluetrace/opentrace/R$layout;->fragment_otp:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->stopWatch:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onDestroyView()V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->listener:Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->tv_error:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdatePhoneNumber(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdatePhoneNumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->sent_to:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "sent_to"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lio/bluetrace/opentrace/R$string;->otp_sent:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<b>"

    const-string v4, "</b>"

    invoke-static {v3, p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment;->phoneNumber:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "num"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lio/bluetrace/opentrace/R$id;->sent_to:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "sent_to"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lio/bluetrace/opentrace/R$string;->otp_sent:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<b>"

    .line 4
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "context!!"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/bluetrace/opentrace/Preference;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lio/bluetrace/opentrace/R$id;->wrongNumber:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$1;-><init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lio/bluetrace/opentrace/R$id;->resendCode:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$2;-><init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lio/bluetrace/opentrace/R$id;->simpleOTP:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;-><init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p2, Lio/bluetrace/opentrace/R$id;->simpleOTP:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$4;-><init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_1
    const-string p1, "view"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->startTimer()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->resetTimer()V

    :goto_0
    return-void
.end method
