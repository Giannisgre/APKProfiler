.class public final Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    iput-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->onError(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$onViewCreated$3;->$view:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lio/bluetrace/opentrace/Utils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "s"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
