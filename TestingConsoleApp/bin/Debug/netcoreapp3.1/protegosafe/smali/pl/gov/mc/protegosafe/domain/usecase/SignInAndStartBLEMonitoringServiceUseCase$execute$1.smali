.class public final Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;
.super Ljava/lang/Object;
.source "SignInAndStartBLEMonitoringServiceUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $delayMs:J

.field public final synthetic this$0:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;J)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    iput-wide p2, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;->$delayMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;->startBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;

    .line 3
    iget-wide v1, p0, Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase$execute$1;->$delayMs:J

    .line 4
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    invoke-interface {v0, v1, v2}, Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;->startBLEMonitoringService(J)V

    return-void
.end method
