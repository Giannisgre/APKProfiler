.class public final Lio/bluetrace/opentrace/onboarding/SetupFragment;
.super Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
.source "SetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;,
        Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupFragment.kt\nio/bluetrace/opentrace/onboarding/SetupFragment\n*L\n1#1,87:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public listener:Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->Companion:Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;-><init>()V

    const-string v0, "SetupFragment"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/bluetrace/opentrace/onboarding/SetupFragment;
    .locals 1

    sget-object v0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->Companion:Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/bluetrace/opentrace/onboarding/SetupFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    const-string v0, "Proceed"

    return-object v0
.end method

.method public getProgressValue()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->listener:Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

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

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->TAG:Ljava/lang/String;

    const-string v1, "OnButtonClick 2"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->enableBluetooth()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onButtonPressed(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->listener:Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "uri"

    .line 2
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

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lio/bluetrace/opentrace/R$layout;->fragment_setup:I

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onDestroyView()V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/SetupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/SetupFragment;->listener:Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "error"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onUpdatePhoneNumber(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "num"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
