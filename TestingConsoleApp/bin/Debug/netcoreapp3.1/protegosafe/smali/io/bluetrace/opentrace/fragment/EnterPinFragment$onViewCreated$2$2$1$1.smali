.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to upload"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/UploadPageFragment;

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/UploadPageFragment;->turnOffLoadingProgress()V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    sget v0, Lio/bluetrace/opentrace/R$id;->enterPinFragmentErrorMessage:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "enterPinFragmentErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.fragment.UploadPageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
