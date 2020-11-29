.class public final Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;
.super Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;
.source "SafetyNetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;->INSTANCE:Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
