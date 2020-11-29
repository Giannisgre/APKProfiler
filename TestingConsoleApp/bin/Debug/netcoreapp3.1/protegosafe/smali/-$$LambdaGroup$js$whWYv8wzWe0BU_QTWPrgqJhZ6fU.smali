.class public final L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2
    sget-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->SERVICE_STATUS_CHANGE:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    .line 3
    iget v1, v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

    .line 6
    iget-object v2, v2, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    .line 7
    invoke-virtual {v2}, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->execute()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

    .line 10
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;

    .line 11
    iget-object v1, p0, L-$$LambdaGroup$js$whWYv8wzWe0BU_QTWPrgqJhZ6fU;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;

    .line 12
    iget-object v1, v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataItem;->payload:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;->parseBridgePayload(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/TriageItem;

    move-result-object v1

    .line 14
    iget-wide v1, v1, Lpl/gov/mc/protegosafe/domain/model/TriageItem;->timestamp:J

    .line 15
    invoke-interface {v0, v1, v2}, Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;->saveTriageCompletedTimestamp(J)V

    return-void
.end method
