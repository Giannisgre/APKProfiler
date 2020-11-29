.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Landroid/content/DialogInterface;

.field public final synthetic this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    iput-object p2, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    iget-object v0, v0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6;

    iget-object v0, v0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database nuked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    iget-object p1, p1, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->$view:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->$dialog:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
