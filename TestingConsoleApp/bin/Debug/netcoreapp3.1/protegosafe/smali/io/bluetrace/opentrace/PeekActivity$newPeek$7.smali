.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$7;
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

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    const-class v1, Lio/bluetrace/opentrace/PlotActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/PeekActivity;->access$nextTimePeriod(Lio/bluetrace/opentrace/PeekActivity;)I

    move-result v0

    const-string v1, "time_period"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
