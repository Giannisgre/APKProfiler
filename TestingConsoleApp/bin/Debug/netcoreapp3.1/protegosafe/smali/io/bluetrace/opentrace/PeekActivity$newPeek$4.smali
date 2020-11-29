.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$4;
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

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$4;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$4;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/PeekActivity;->access$startService(Lio/bluetrace/opentrace/PeekActivity;)V

    return-void
.end method
