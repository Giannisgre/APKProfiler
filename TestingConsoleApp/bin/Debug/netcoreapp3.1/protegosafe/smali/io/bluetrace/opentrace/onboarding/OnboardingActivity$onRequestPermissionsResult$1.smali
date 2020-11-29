.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {p2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user also CHECKED never ask again"

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$setMIsOpenSetting$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Z)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.fromParts(\"package\", packageName, null)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
