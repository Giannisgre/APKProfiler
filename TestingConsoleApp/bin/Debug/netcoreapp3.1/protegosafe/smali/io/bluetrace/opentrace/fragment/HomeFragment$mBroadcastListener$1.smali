.class public final Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;
.super Landroid/content/BroadcastReceiver;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    const-string v1, "iv_bluetooth"

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    sget p2, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    sget p2, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    sget p2, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showSetup()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "intent"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
