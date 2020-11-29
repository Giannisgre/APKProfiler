.class public final Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;
.super Ljava/lang/Object;
.source "ClearBtDataUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clearItem:Lpl/gov/mc/protegosafe/domain/model/ClearItem;

.field public final synthetic this$0:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;Lpl/gov/mc/protegosafe/domain/model/ClearItem;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;->$clearItem:Lpl/gov/mc/protegosafe/domain/model/ClearItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;->$clearItem:Lpl/gov/mc/protegosafe/domain/model/ClearItem;

    .line 2
    iget-boolean v0, v0, Lpl/gov/mc/protegosafe/domain/model/ClearItem;->clearBtData:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;

    .line 4
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/ClearBtDataUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    .line 5
    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;->clearTracingData()V

    :cond_0
    return-void
.end method
