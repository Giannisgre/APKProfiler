.class public final Lio/bluetrace/opentrace/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# instance fields
.field public LAYOUT_MAIN_ID:I

.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public mNavigationLevel:I

.field public selected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MainActivity"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSelected$p(Lio/bluetrace/opentrace/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bluetrace/opentrace/MainActivity;->selected:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/MainActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSelected$p(Lio/bluetrace/opentrace/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/MainActivity;->selected:I

    return-void
.end method

.method private final getFCMToken()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lio/bluetrace/opentrace/MainActivity$getFCMToken$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/MainActivity$getFCMToken$1;-><init>(Lio/bluetrace/opentrace/MainActivity;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string v3, "service.service"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLAYOUT_MAIN_ID()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/MainActivity;->LAYOUT_MAIN_ID:I

    return v0
.end method

.method public final goToHome()V
    .locals 2

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "nav_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/bluetrace/opentrace/R$id;->navigation_home:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/bluetrace/opentrace/R$layout;->activity_main_new:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p1, p0}, Lio/bluetrace/opentrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    .line 4
    sget p1, Lio/bluetrace/opentrace/R$id;->content:I

    iput p1, p0, Lio/bluetrace/opentrace/MainActivity;->LAYOUT_MAIN_ID:I

    .line 5
    new-instance p1, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;

    invoke-direct {p1, p0}, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;-><init>(Lio/bluetrace/opentrace/MainActivity;)V

    .line 6
    sget v0, Lio/bluetrace/opentrace/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 7
    invoke-virtual {p0}, Lio/bluetrace/opentrace/MainActivity;->goToHome()V

    .line 8
    invoke-direct {p0}, Lio/bluetrace/opentrace/MainActivity;->getFCMToken()V

    return-void
.end method

.method public final openFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/bluetrace/opentrace/MainActivity;->LAYOUT_MAIN_ID:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {v0, p4, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/bluetrace/opentrace/MainActivity;->mNavigationLevel:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p4, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p4, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    throw p4

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    throw p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw p4
.end method

.method public final setLAYOUT_MAIN_ID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bluetrace/opentrace/MainActivity;->LAYOUT_MAIN_ID:I

    return-void
.end method
