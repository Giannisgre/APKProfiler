.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->accept(Lio/bluetrace/opentrace/fragment/ExportData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $exportedData:Lio/bluetrace/opentrace/fragment/ExportData;

.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;Lio/bluetrace/opentrace/fragment/ExportData;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iput-object p2, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->$exportedData:Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 4

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Ljava/util/HashMap;

    :try_start_0
    const-string v0, "token"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v1, v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v1, v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v0, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    .line 8
    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->$exportedData:Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->$exportedData:Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-virtual {v3}, Lio/bluetrace/opentrace/fragment/ExportData;->getStatusList()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$writeToInternalStorageAndUpload(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p1

    .line 12
    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$1;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/UploadTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    .line 13
    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$2;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1$2;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object v1, v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object v1, v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to upload data: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    iget-object p1, p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/UploadPageFragment;

    .line 16
    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/UploadPageFragment;->turnOffLoadingProgress()V

    .line 17
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

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

    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.fragment.UploadPageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
