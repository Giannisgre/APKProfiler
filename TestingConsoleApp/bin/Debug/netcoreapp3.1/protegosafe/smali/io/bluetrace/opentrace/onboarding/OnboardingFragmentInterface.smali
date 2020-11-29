.class public abstract Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingFragmentInterface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFragmentInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFragmentInterface.kt\nio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface\n*L\n1#1,55:1\n*E\n"
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public actionButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final setupButton()V
    .locals 2

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->buttonProgress:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->actionButton:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface$setupButton$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface$setupButton$$inlined$let$lambda$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final setupProgress()V
    .locals 2

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->pbProgress:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->getProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract becomesVisible()V
.end method

.method public final disableButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->actionButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final enableButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->actionButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public abstract getProgressValue()I
.end method

.method public abstract onButtonClick(Landroid/view/View;)V
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onUpdatePhoneNumber(Ljava/lang/String;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->setupButton()V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->setupProgress()V

    return-void

    :cond_0
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
