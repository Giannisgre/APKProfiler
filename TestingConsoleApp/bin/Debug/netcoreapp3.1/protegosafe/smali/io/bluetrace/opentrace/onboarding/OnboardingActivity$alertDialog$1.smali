.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->alertDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;

    invoke-direct {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;->INSTANCE:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
