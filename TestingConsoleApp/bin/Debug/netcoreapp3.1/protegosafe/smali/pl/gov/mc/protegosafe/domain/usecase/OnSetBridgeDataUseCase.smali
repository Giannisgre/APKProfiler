.class public final Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;
.super Ljava/lang/Object;
.source "OnSetBridgeDataUseCase.kt"


# instance fields
.field public final clearBtDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

.field public final clearMapper:Lpl/gov/mc/protegosafe/domain/model/ClearMapper;

.field public final enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

.field public final postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

.field public final servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

.field public final traceStatusMapper:Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;

.field public final triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;Lpl/gov/mc/protegosafe/domain/model/ClearMapper;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->postExecutionThread:Lpl/gov/mc/protegosafe/domain/executor/PostExecutionThread;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;

    iput-object p3, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->enableBTServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    iput-object p4, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    iput-object p5, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->clearBtDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

    iput-object p6, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->traceStatusMapper:Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;

    iput-object p7, p0, Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;->clearMapper:Lpl/gov/mc/protegosafe/domain/model/ClearMapper;

    return-void

    :cond_0
    const-string p1, "clearMapper"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "traceStatusMapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "clearBtDataUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "servicesStatusUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "enableBTServiceUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "triageRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "postExecutionThread"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
