.class public final synthetic Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getBridgeData"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getBridgeData(I)Ljava/lang/String;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    .line 3
    iget-object v0, v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onGetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;

    sget-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->Companion:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->values()[Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    .line 5
    iget v8, v7, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    if-ne v8, p1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    .line 7
    iget-object p1, v0, Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;->getServicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    invoke-virtual {p1}, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->execute()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OutgoingBridgeDataType has wrong value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    iget-object p1, v0, Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;->getNotificationDataAndClear:Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;

    .line 10
    iget-object v0, p1, Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;->notificationRepository:Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;->getLatestNotificationData()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lpl/gov/mc/protegosafe/domain/usecase/GetNotificationDataAndClearUseCase;->notificationRepository:Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;

    const-string v1, ""

    invoke-interface {p1, v1}, Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;->saveNotificationData(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 12
    :cond_5
    throw v2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1

    :cond_7
    throw v2
.end method
