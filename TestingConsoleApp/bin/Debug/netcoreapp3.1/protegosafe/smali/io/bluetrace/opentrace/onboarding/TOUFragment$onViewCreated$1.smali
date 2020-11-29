.class public final Lio/bluetrace/opentrace/onboarding/TOUFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TOUFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/TOUFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/TOUFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/TOUFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/TOUFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/onboarding/TOUFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/TOUFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/onboarding/TOUFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/TOUFragment;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/TOUFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clicked the privacy safeguards"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/TOUFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/onboarding/TOUFragment;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/TOUFragment;->access$getMainContext$p(Lio/bluetrace/opentrace/onboarding/TOUFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/bluetrace/opentrace/onboarding/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    const-string v1, "https://safesafe.thecoders.io/"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/TOUFragment$onViewCreated$1;->this$0:Lio/bluetrace/opentrace/onboarding/TOUFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
