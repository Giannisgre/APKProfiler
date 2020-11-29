.class public final Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface$setupButton$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "OnboardingFragmentInterface.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->setupButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface$setupButton$$inlined$let$lambda$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface$setupButton$$inlined$let$lambda$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    const-string v1, "buttonView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onButtonClick(Landroid/view/View;)V

    return-void
.end method
