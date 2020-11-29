.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/bluetrace/opentrace/fragment/ExportData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/bluetrace/opentrace/fragment/ExportData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "records: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/ExportData;->getStatusList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->enterPinFragmentUploadCode:I

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "enterPinFragmentUploadCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getUploadToken(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;

    invoke-direct {v1, p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;Lio/bluetrace/opentrace/fragment/ExportData;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    new-instance p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$2;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$2;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->accept(Lio/bluetrace/opentrace/fragment/ExportData;)V

    return-void
.end method
