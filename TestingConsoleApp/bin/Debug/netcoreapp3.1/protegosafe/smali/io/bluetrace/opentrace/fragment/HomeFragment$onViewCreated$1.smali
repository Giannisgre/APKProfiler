.class public final Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lio/bluetrace/opentrace/status/persistence/StatusRecord;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->tv_last_update:I

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tv_last_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    sget v2, Lio/bluetrace/opentrace/R$id;->tv_last_update:I

    invoke-virtual {v0, v2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p1}, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/Utils;->getTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bluetrace/opentrace/status/persistence/StatusRecord;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;->onChanged(Lio/bluetrace/opentrace/status/persistence/StatusRecord;)V

    return-void
.end method
