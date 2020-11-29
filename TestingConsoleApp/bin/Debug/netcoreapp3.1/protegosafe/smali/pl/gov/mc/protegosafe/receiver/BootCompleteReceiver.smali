.class public final Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompleteReceiver.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBootCompleteReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BootCompleteReceiver.kt\npl/gov/mc/protegosafe/receiver/BootCompleteReceiver\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,32:1\n52#2,4:33\n52#2,4:37\n*E\n*S KotlinDebug\n*F\n+ 1 BootCompleteReceiver.kt\npl/gov/mc/protegosafe/receiver/BootCompleteReceiver\n*L\n14#1,4:33\n15#1,4:37\n*E\n"
.end annotation


# instance fields
.field public final getTrackingAgreementStatusUseCase$delegate:Lkotlin/Lazy;

.field public final startBLEMonitoringServiceUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver;->startBLEMonitoringServiceUseCase$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver;->getTrackingAgreementStatusUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzew;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver;->getTrackingAgreementStatusUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;

    .line 3
    iget-object p1, p1, Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;->trackingRepository:Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;

    invoke-interface {p1}, Lpl/gov/mc/protegosafe/domain/repository/TrackingRepository;->isTrackingAccepted()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Boot completed received"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "Attempting to start service"

    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lpl/gov/mc/protegosafe/receiver/BootCompleteReceiver;->startBLEMonitoringServiceUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;

    const-wide/16 v0, 0x0

    .line 7
    iget-object p2, p2, Lpl/gov/mc/protegosafe/domain/usecase/StartBLEMonitoringServiceUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    invoke-interface {p2, v0, v1}, Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;->startBLEMonitoringService(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "StartOnBootReceiver"

    invoke-virtual {v0, p2, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "intent"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
