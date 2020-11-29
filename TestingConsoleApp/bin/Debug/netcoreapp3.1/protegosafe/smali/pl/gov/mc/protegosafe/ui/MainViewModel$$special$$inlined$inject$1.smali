.class public final Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/ui/MainViewModel;-><init>(Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpl/gov/mc/protegosafe/manager/SafetyNetManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/KoinComponentKt$inject$1\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,65:1\n84#2:66\n118#3:67\n*E\n"
.end annotation


# instance fields
.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic $this_inject:Lorg/koin/core/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$this_inject:Lorg/koin/core/KoinComponent;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/gov/mc/protegosafe/manager/SafetyNetManager;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$this_inject:Lorg/koin/core/KoinComponent;

    invoke-interface {v0}, Lorg/koin/core/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lpl/gov/mc/protegosafe/ui/MainViewModel$$special$$inlined$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, v0, Lorg/koin/core/Koin;->_scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 3
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 4
    const-class v3, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
