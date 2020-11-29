.class public final Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;
.super Ljava/lang/Object;
.source "OnGetBridgeDataUseCase.kt"


# instance fields
.field public final getNotificationDataAndClear:Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;

.field public final getServicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;->getNotificationDataAndClear:Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;->getServicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    return-void

    :cond_0
    const-string p1, "getServicesStatusUseCase"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "getNotificationDataAndClear"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
