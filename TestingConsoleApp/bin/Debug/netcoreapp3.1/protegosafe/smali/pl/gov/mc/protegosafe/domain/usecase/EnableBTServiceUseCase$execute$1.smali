.class public final Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase$execute$1;
.super Ljava/lang/Object;
.source "EnableBTServiceUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->execute(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase$execute$1;->this$0:Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/EnableBTServiceUseCase;->stopBLEMonitoringServiceUseCase:Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;

    .line 3
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/StopBLEMonitoringServiceUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;->stopBLEMonitoringService()V

    return-void
.end method
