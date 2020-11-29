.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment;
.super Lpl/gov/mc/protegosafe/ui/common/BaseFragment;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\npl/gov/mc/protegosafe/ui/home/HomeFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,203:1\n251#2:204\n253#2,2:205\n42#3,4:207\n25#4,3:211\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\npl/gov/mc/protegosafe/ui/home/HomeFragment\n*L\n160#1:204\n161#1,2:205\n39#1,4:207\n40#1,3:211\n*E\n"
.end annotation


# instance fields
.field public binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final rxperm$delegate:Lkotlin/Lazy;

.field public final urlProvider$delegate:Lkotlin/Lazy;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpl/gov/mc/protegosafe/ui/common/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->vm$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->urlProvider$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$rxperm$2;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$rxperm$2;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->rxperm$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getVm$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPowerSettings(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final synthetic access$requestBluetooth(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static final synthetic access$runJavascript(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "run javascript: "

    .line 1
    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    throw v0
.end method


# virtual methods
.method public final getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    .line 3
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "onPowerSettingsResult"

    invoke-virtual {p3, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->BATTERY_OPTIMIZATION_SET:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    .line 5
    iget p2, p2, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    .line 6
    iget-object p3, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    invoke-virtual {p3}, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->execute()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onBridgeData(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    throw v1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "onBluetoothEnable"

    invoke-virtual {p3, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->BLUETOOTH_ENABLED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    .line 12
    iget p2, p2, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    .line 13
    iget-object p3, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    invoke-virtual {p3}, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->execute()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onBridgeData(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    .line 1
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026          false\n        )"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    const-string p2, "binding"

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    check-cast p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->missingConnectionLayout:Landroid/view/View;

    const-string v0, "binding.missingConnectionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpl/gov/mc/protegosafe/R$id;->button_check_internet_connection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setListeners$1;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setListeners$1;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/NativeBridgeInterface;

    .line 13
    new-instance v1, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$1;

    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object v3

    invoke-direct {v1, v3}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$1;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;)V

    .line 14
    new-instance v3, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$2;

    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$2;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;)V

    .line 15
    invoke-direct {v0, v1, v3}, Lpl/gov/mc/protegosafe/ui/home/NativeBridgeInterface;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "NativeBridge"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->urlProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;

    if-eqz v0, :cond_2

    const-string v0, "https://safesafe.app"

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$3;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$1$3;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    sget-object v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$2;->INSTANCE:Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$2;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 22
    new-instance v0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;

    invoke-direct {v0, p0, v2}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;Z)V

    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 24
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->javascriptCode:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$4;

    invoke-direct {v2, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$4;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->webViewVisibilityChanged:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$5;

    invoke-direct {v2, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$5;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->requestPermissions:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$1;

    invoke-direct {v2, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$1;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->requestBluetooth:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$2;

    invoke-direct {v2, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$2;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->getVm()Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->changeBatteryOptimization:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$3;

    invoke-direct {v1, p0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$observeRequests$3;-><init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V

    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->binding:Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    .line 41
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 43
    :cond_2
    throw p3

    .line 44
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 45
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 46
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 47
    :cond_6
    throw p3

    .line 48
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p1, "inflater"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpl/gov/mc/protegosafe/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method
