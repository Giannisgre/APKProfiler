.class public final Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogFragment.kt\npl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,28:1\n41#2,3:29\n*E\n*S KotlinDebug\n*F\n+ 1 InfoDialogFragment.kt\npl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment\n*L\n13#1,3:29\n*E\n"
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0c0037

    const/4 v0, 0x0

    .line 1
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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lpl/gov/mc/protegosafe/R$id;->messageText:I

    invoke-virtual {p0, p1}, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    .line 3
    iget p2, p2, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p1, Lpl/gov/mc/protegosafe/R$id;->okButton:I

    invoke-virtual {p0, p1}, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$setupOkButton$1;

    invoke-direct {p2, p0}, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$setupOkButton$1;-><init>(Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
