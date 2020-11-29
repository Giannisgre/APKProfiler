.class public final Lpl/gov/mc/protegosafe/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\npl/gov/mc/protegosafe/ui/MainActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,147:1\n42#2,4:148\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\npl/gov/mc/protegosafe/ui/MainActivity\n*L\n28#1,4:148\n*E\n"
.end annotation


# instance fields
.field public binding:Lpl/gov/mc/protegosafe/databinding/ActivityMainBinding;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/ui/MainActivity$$special$$inlined$viewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/ui/MainActivity$$special$$inlined$viewModel$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/ui/MainActivity;->vm$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lpl/gov/mc/protegosafe/ui/MainActivity$loadingDialog$2;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/ui/MainActivity$loadingDialog$2;-><init>(Lpl/gov/mc/protegosafe/ui/MainActivity;)V

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v0, 0x7f0c001c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/DataBindingUtil;->bindToAddedViews(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026, R.layout.activity_main)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/databinding/ActivityMainBinding;

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/MainActivity;->binding:Lpl/gov/mc/protegosafe/databinding/ActivityMainBinding;

    .line 8
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/gov/mc/protegosafe/ui/MainViewModel;

    .line 9
    check-cast p1, Lpl/gov/mc/protegosafe/databinding/ActivityMainBindingImpl;

    .line 10
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/MainActivity;->binding:Lpl/gov/mc/protegosafe/databinding/ActivityMainBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/gov/mc/protegosafe/ui/MainActivity;->saveNotificationData(Landroid/content/Intent;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 13
    new-instance p1, Landroid/app/NotificationChannel;

    const v1, 0x7f120094

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "pl.gov.mc.protegosafe"

    .line 15
    invoke-direct {p1, v4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v1, "notification"

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/NotificationManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNotificationChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lpl/gov/mc/protegosafe/ui/MainActivity;->saveNotificationData(Landroid/content/Intent;)V

    return-void
.end method

.method public final saveNotificationData(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra-data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/MainActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/gov/mc/protegosafe/ui/MainViewModel;

    .line 3
    iget-object v0, v0, Lpl/gov/mc/protegosafe/ui/MainViewModel;->saveNotificationDataUseCase:Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;

    .line 4
    iget-object v0, v0, Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;->notificationRepository:Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;

    invoke-interface {v0, p1}, Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;->saveNotificationData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
