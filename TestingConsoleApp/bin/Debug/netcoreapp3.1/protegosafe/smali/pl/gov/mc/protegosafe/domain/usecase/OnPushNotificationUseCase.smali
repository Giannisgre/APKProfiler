.class public final Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;
.super Ljava/lang/Object;
.source "OnPushNotificationUseCase.kt"


# instance fields
.field public final pushNotifier:Lpl/gov/mc/protegosafe/domain/PushNotifier;

.field public final triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;Lpl/gov/mc/protegosafe/domain/PushNotifier;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;->triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;->pushNotifier:Lpl/gov/mc/protegosafe/domain/PushNotifier;

    return-void

    :cond_0
    const-string p1, "pushNotifier"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "triageRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
