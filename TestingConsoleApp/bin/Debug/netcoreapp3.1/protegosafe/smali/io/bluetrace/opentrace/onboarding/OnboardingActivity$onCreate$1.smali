.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnPageScrollStateChanged"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {p2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnPageScrolled"

    invoke-virtual {p1, p2, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getPagerAdapter$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->becomesVisible()V

    const-string v0, "baseContext"

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 5
    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/Preference;->putCheckpoint(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 8
    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/Preference;->putCheckpoint(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 11
    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/Preference;->putCheckpoint(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 14
    iget-object v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/Preference;->putCheckpoint(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
