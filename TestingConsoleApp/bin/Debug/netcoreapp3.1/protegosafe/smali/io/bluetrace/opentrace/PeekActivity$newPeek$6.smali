.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$6;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity;->newPeek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/PeekActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PeekActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const-string v3, "Are you sure?"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const-string v0, "Deleting the DB records is irreversible"

    .line 5
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 6
    new-instance v0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;-><init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6;Landroid/view/View;)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const-string v3, "DELETE"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    new-instance v0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$2;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$2;-><init>(Landroid/view/View;)V

    .line 10
    iget-object p1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const-string v2, "DON\'T DELETE"

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
