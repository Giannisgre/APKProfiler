.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenSlidePagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\nio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,587:1\n347#2,7:588\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\nio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter\n*L\n568#1,7:588\n*E\n"
.end annotation


# instance fields
.field public final fragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->fragmentMap:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "fm"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final createFragAtIndex(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lio/bluetrace/opentrace/onboarding/SetupCompleteFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/SetupCompleteFragment;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lio/bluetrace/opentrace/onboarding/SetupFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/SetupFragment;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lio/bluetrace/opentrace/onboarding/TOUFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/TOUFragment;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;-><init>()V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;

    invoke-direct {p1}, Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment;-><init>()V

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getFragmentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->fragmentMap:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->fragmentMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->createFragAtIndex(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    return-object v2
.end method
