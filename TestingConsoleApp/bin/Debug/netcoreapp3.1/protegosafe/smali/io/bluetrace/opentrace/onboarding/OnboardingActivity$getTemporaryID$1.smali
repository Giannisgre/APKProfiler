.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getTemporaryID()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Retrieved Temporary ID successfully"

    invoke-virtual {p1, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;->this$0:Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->access$getFunctions$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/bluetrace/opentrace/Utils;->getHandShakePin(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;)V

    check-cast p1, Lcom/google/android/gms/tasks/zzu;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    throw v0

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
