.class public abstract Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure;
.super Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;
.source "SafetyNetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UpdatePlayServicesError;,
        Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$SafetyError;,
        Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$ConnectionError;,
        Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UnknownError;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
