.class public final Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/HomeFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "page"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
