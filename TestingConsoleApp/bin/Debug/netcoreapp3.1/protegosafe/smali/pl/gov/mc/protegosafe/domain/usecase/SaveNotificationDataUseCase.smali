.class public final Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;
.super Ljava/lang/Object;
.source "SaveNotificationDataUseCase.kt"


# instance fields
.field public final notificationRepository:Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;->notificationRepository:Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;

    return-void

    :cond_0
    const-string p1, "notificationRepository"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
