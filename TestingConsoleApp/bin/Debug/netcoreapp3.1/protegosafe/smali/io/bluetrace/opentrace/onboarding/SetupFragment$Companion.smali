.class public final Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;
.super Ljava/lang/Object;
.source "SetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/onboarding/SetupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupFragment.kt\nio/bluetrace/opentrace/onboarding/SetupFragment$Companion\n*L\n1#1,87:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/SetupFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/bluetrace/opentrace/onboarding/SetupFragment;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "param1"

    if-eqz p1, :cond_1

    const-string v2, "param2"

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/onboarding/SetupFragment;

    invoke-direct {v0}, Lio/bluetrace/opentrace/onboarding/SetupFragment;-><init>()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
