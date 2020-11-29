.class public final Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$ConnectionError;
.super Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure;
.source "SafetyNetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionError"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ApiException;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
