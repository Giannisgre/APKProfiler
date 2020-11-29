.class public final Lio/bluetrace/opentrace/fragment/ForUseFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ForUseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/ForUseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/ForUseFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/ForUseFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/ForUseFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/fragment/ForUseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/ForUseFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/fragment/ForUseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/ForUseByOTCFragment;

    .line 2
    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/ForUseByOTCFragment;->goToUploadFragment()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.fragment.ForUseByOTCFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
