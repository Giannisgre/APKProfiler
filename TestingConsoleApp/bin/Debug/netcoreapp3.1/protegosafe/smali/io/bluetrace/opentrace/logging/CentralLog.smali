.class public final Lio/bluetrace/opentrace/logging/CentralLog;
.super Ljava/lang/Object;
.source "CentralLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/logging/CentralLog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

.field public static pm:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPm$cp()Landroid/os/PowerManager;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->pm:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic access$setPm$cp(Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lio/bluetrace/opentrace/logging/CentralLog;->pm:Landroid/os/PowerManager;

    return-void
.end method
