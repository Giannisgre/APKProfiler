.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment;->uploadToCloudStorage(Landroid/content/Context;Ljava/io/File;)Lcom/google/firebase/storage/UploadTask;
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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fileToUpload:Ljava/io/File;

.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    iput-object p2, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->$fileToUpload:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->$fileToUpload:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload file deleted"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete upload file"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
