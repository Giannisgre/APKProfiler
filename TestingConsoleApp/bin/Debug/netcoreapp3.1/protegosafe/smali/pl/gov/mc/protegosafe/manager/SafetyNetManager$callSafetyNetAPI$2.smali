.class public final Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;
.super Ljava/lang/Object;
.source "SafetyNetManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/manager/SafetyNetManager;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;->this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;->this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    .line 3
    iget-object v0, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$ConnectionError;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$ConnectionError;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;->this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    .line 6
    iget-object v0, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UnknownError;

    invoke-direct {v1, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UnknownError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
