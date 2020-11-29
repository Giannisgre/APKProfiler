.class public final Lio/bluetrace/opentrace/fragment/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nio/bluetrace/opentrace/fragment/HomeFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n205#2,2:330\n205#2,2:332\n205#2,2:334\n205#2,2:336\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\nio/bluetrace/opentrace/fragment/HomeFragment\n*L\n136#1,2:330\n137#1,2:332\n296#1,2:334\n326#1,2:336\n*E\n"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field public counter:I

.field public lastKnownScanningStarted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final mBroadcastListener:Landroid/content/BroadcastReceiver;

.field public mIsBroadcastListenerRegistered:Z

.field public remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "HomeFragment"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$mBroadcastListener$1;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mBroadcastListener:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/bluetrace/opentrace/fragment/HomeFragment$bluetoothAdapter$2;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$bluetoothAdapter$2;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$listener$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$listener$1;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic access$clearAndHideAnnouncement(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->clearAndHideAnnouncement()V

    return-void
.end method

.method public static final synthetic access$getCounter$p(Lio/bluetrace/opentrace/fragment/HomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->counter:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/fragment/HomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCounter$p(Lio/bluetrace/opentrace/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->counter:I

    return-void
.end method

.method public static final synthetic access$shareThisApp(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->shareThisApp()V

    return-void
.end method

.method public static final synthetic access$showNonEmptyAnnouncement(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showNonEmptyAnnouncement()V

    return-void
.end method

.method private final canRequestBatteryOptimizerExemption()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracerApp.AppContext.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Utils;->getBatteryOptimizerExemptionIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    sget-object v2, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/Utils;->canHandleIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final clearAndHideAnnouncement()V
    .locals 3

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->view_announcement:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view_announcement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity!!.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/Preference;->putAnnouncement(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final enableBluetooth()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->isDisabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final isDisabled(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isShowRestartSetup()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->canRequestBatteryOptimizerExemption()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "iv_location"

    const-string v3, "iv_bluetooth"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/bluetrace/opentrace/R$id;->iv_location:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/bluetrace/opentrace/R$id;->iv_battery:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_battery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_0
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/bluetrace/opentrace/R$id;->iv_location:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final shareThisApp()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget v1, Lio/bluetrace/opentrace/R$string;->app_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v1, :cond_0

    const-string v2, "ShareText"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteConfig.getString(\"ShareText\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "choose one"

    .line 6
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "remoteConfig"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final showNonEmptyAnnouncement()V
    .locals 6

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity!!.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/Preference;->getAnnouncement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FCM Announcement Changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lio/bluetrace/opentrace/R$id;->tv_announcement:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tv_announcement"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lio/bluetrace/opentrace/R$id;->tv_announcement:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/bluetrace/opentrace/fragment/HomeFragment$showNonEmptyAnnouncement$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$showNonEmptyAnnouncement$1;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    sget v0, Lio/bluetrace/opentrace/R$id;->view_announcement:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view_announcement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/bluetrace/opentrace/R$id;->share_card_view:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$1;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lio/bluetrace/opentrace/R$id;->animation_view:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$2;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lio/bluetrace/opentrace/R$id;->btn_restart_app_setup:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$3;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lio/bluetrace/opentrace/R$id;->btn_announcement_close:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$4;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$4;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    sget-object p1, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v1, 0x0

    const-string v2, "remoteConfig"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz p1, :cond_2

    sget v0, Lio/bluetrace/opentrace/R$string;->share_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShareText"

    .line 10
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 12
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$5;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$5;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_bluetooth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showSetup()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$layout;->fragment_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p3, "activity!!"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "activity!!.applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p2, p3, v0}, Lio/bluetrace/opentrace/Preference;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p3

    :cond_1
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity!!.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1, v3}, Lio/bluetrace/opentrace/Preference;->unregisterListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->lastKnownScanningStarted:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "lastKnownScanningStarted"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mIsBroadcastListenerRegistered:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mBroadcastListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mIsBroadcastListenerRegistered:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object p3, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onRequestPermissionsResult]requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x1c8

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget p1, Lio/bluetrace/opentrace/R$id;->iv_location:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "iv_location"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showSetup()V

    return-void

    :cond_2
    const-string p1, "grantResults"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "permissions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mIsBroadcastListenerRegistered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mBroadcastListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iput-boolean v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->mIsBroadcastListenerRegistered:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v2, Lio/bluetrace/opentrace/R$id;->iv_location:I

    invoke-virtual {p0, v2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_location"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type io.bluetrace.opentrace.MainActivity"

    if-eqz v3, :cond_9

    check-cast v3, Lio/bluetrace/opentrace/MainActivity;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_push:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_push"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lio/bluetrace/opentrace/MainActivity;

    .line 12
    new-instance v3, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget v2, Lio/bluetrace/opentrace/R$id;->iv_bluetooth:I

    invoke-virtual {p0, v2}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_bluetooth"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->isDisabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lio/bluetrace/opentrace/MainActivity;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lio/bluetrace/opentrace/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-string v5, "battery_card_view"

    if-lt v3, v4, :cond_4

    .line 19
    sget v3, Lio/bluetrace/opentrace/R$id;->battery_card_view:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "iv_battery"

    if-nez v0, :cond_3

    .line 21
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_battery:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    const-string v2, "Not on Battery Optimization whitelist"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    sget v0, Lio/bluetrace/opentrace/R$id;->iv_battery:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->TAG:Ljava/lang/String;

    const-string v2, "On Battery Optimization whitelist"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    sget v0, Lio/bluetrace/opentrace/R$id;->battery_card_view:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showSetup()V

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;->getDatabase(Landroid/content/Context;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->statusDao()Lio/bluetrace/opentrace/status/persistence/StatusRecordDao;

    move-result-object p1

    const-string p2, "Scanning Started"

    invoke-interface {p1, p2}, Lio/bluetrace/opentrace/status/persistence/StatusRecordDao;->getMostRecentRecord(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->lastKnownScanningStarted:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 5
    new-instance v1, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onViewCreated$1;-><init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    .line 6
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showSetup()V

    .line 8
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity!!.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/HomeFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1, p2, v0}, Lio/bluetrace/opentrace/Preference;->registerListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->showNonEmptyAnnouncement()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_1
    const-string p1, "lastKnownScanningStarted"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final setupPermissionsAndSettings()V
    .locals 12
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x1c8
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lio/bluetrace/opentrace/MainActivity;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    sget v2, Lio/bluetrace/opentrace/R$string;->permission_location_rationale:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c8

    .line 5
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v10, -0x1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    move-object v4, v0

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v4}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 10
    invoke-virtual {v4}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lpub/devrel/easypermissions/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$1;)V

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->requestPermissions(Lpub/devrel/easypermissions/PermissionRequest;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.bluetrace.opentrace.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final showSetup()V
    .locals 4

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->view_setup:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view_setup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->isShowRestartSetup()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lio/bluetrace/opentrace/R$id;->view_complete:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view_complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bluetrace/opentrace/fragment/HomeFragment;->isShowRestartSetup()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
