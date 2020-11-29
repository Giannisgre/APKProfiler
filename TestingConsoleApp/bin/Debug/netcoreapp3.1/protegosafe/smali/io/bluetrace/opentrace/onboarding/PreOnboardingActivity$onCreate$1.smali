.class public final Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PreOnboardingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;

    const-class v1, Lio/bluetrace/opentrace/onboarding/HowItWorksActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/PreOnboardingActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
