.class public final Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;
.super Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
.source "RegisterNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterNumberFragment.kt\nio/bluetrace/opentrace/onboarding/RegisterNumberFragment\n*L\n1#1,140:1\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public listener:Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;-><init>()V

    const-string v0, "RegisterNumberFragment"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$disableButtonAndRequestOTP(Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->disableButtonAndRequestOTP()V

    return-void
.end method

.method private final disableButtonAndRequestOTP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->disableButton()V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->requestOTP()V

    return-void
.end method

.method private final requestOTP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->phone_number_error:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "phone_number_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lio/bluetrace/opentrace/R$id;->phone_number:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "phone_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lio/bluetrace/opentrace/R$id;->country_code:I

    invoke-virtual {p0, v2}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CountryCodePicker;

    const-string v3, "country_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The value retrieved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    .line 7
    sget-object v2, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    sget-object v3, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lio/bluetrace/opentrace/Preference;->putPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->updatePhoneNumber(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->requestForOTP(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.bluetrace.opentrace.onboarding.OnboardingActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public becomesVisible()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    const-string v2, "becomes visible"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->enableButton()V

    return-void
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    const-string v0, "Get OTP"

    return-object v0
.end method

.method public getProgressValue()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->listener:Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    const-string v1, "OnButtonClick"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->disableButtonAndRequestOTP()V

    return-void

    :cond_0
    const-string p1, "buttonView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    const-string v1, "Making view"

    invoke-virtual {p3, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p3, Lio/bluetrace/opentrace/R$layout;->fragment_register_number:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026number, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onDestroyView()V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->listener:Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;

    .line 3
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->mView:Landroid/view/View;

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    const-string v2, "Detached??"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->phone_number_error:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->phone_number_error:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "phone_number_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lio/bluetrace/opentrace/R$id;->phone_number_error:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdatePhoneNumber(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdatePhoneNumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "num"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->TAG:Ljava/lang/String;

    const-string v1, "View created"

    invoke-virtual {p2, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->mView:Landroid/view/View;

    .line 4
    sget p2, Lio/bluetrace/opentrace/R$id;->phone_number:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$onViewCreated$1;-><init>(Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget p2, Lio/bluetrace/opentrace/R$id;->phone_number:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$onViewCreated$2;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$onViewCreated$2;-><init>(Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
