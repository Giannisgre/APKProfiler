.class public final Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;
.super Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;
.source "HomeViewModel.kt"


# static fields
.field public static final ERROR_CODES_TREATED_AS_CONNECTION_ERROR:[Ljava/lang/Integer;


# instance fields
.field public final _changeBatteryOptimization:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _javascriptCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _requestBluetooth:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _requestPermissions:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _webViewVisibilityChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final changeBatteryOptimization:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final internetConnectionStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;

.field public final javascriptCode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onGetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;

.field public final onSetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

.field public final requestBluetooth:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final requestPermissions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

.field public final webViewVisibilityChanged:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->ERROR_CODES_TREATED_AS_CONNECTION_ERROR:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Lpl/gov/mc/protegosafe/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onSetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnSetBridgeDataUseCase;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    iput-object p3, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onGetBridgeDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/OnGetBridgeDataUseCase;

    iput-object p4, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->internetConnectionStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_javascriptCode:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->javascriptCode:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_requestPermissions:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    .line 5
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->requestPermissions:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_requestBluetooth:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    .line 7
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->requestBluetooth:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_changeBatteryOptimization:Lpl/gov/mc/protegosafe/ui/common/livedata/SingleLiveEvent;

    .line 9
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->changeBatteryOptimization:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_webViewVisibilityChanged:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->webViewVisibilityChanged:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "internetConnectionStatusUseCase"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onGetBridgeDataUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "servicesStatusUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "onSetBridgeDataUseCase"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$onBridgeData(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onBridgeData(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onBridgeData(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBridgeData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run Javascript: -"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_javascriptCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateWebViewVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->internetConnectionStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;->internetConnectionManager:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;->getInternetConnectionStatus()Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    .line 3
    sget-object v2, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->MOBILE_DATA:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->WIFI:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    new-instance v4, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v4, v1, v3}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_webViewVisibilityChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_webViewVisibilityChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
