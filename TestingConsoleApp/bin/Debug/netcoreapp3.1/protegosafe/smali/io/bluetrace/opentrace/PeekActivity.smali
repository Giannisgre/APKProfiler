.class public final Lio/bluetrace/opentrace/PeekActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PeekActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekActivity.kt\nio/bluetrace/opentrace/PeekActivity\n*L\n1#1,145:1\n*E\n"
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public timePeriod:I

.field public viewModel:Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lio/bluetrace/opentrace/PeekActivity;)Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/PeekActivity;->viewModel:Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$nextTimePeriod(Lio/bluetrace/opentrace/PeekActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/PeekActivity;->nextTimePeriod()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setViewModel$p(Lio/bluetrace/opentrace/PeekActivity;Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity;->viewModel:Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    return-void
.end method

.method public static final synthetic access$startService(Lio/bluetrace/opentrace/PeekActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/PeekActivity;->startService()V

    return-void
.end method

.method public static final synthetic access$stopService(Lio/bluetrace/opentrace/PeekActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/PeekActivity;->stopService()V

    return-void
.end method

.method private final newPeek()V
    .locals 5

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$layout;->database_peek:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/RecordListAdapter;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/RecordListAdapter;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lio/bluetrace/opentrace/R$id;->recyclerview:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    sget v3, Lio/bluetrace/opentrace/R$id;->recyclerview:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 8
    sget v4, Lio/bluetrace/opentrace/R$id;->recyclerview:I

    invoke-virtual {p0, v4}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 10
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    sget v1, Lio/bluetrace/opentrace/R$id;->recyclerview:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).\u2026ordViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    iput-object v1, p0, Lio/bluetrace/opentrace/PeekActivity;->viewModel:Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    .line 13
    invoke-virtual {v1}, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->getAllRecords()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/bluetrace/opentrace/PeekActivity$newPeek$1;

    invoke-direct {v2, v0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$1;-><init>(Lio/bluetrace/opentrace/RecordListAdapter;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    sget v1, Lio/bluetrace/opentrace/R$id;->expand:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lio/bluetrace/opentrace/PeekActivity$newPeek$2;

    invoke-direct {v2, p0, v0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$2;-><init>(Lio/bluetrace/opentrace/PeekActivity;Lio/bluetrace/opentrace/RecordListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Lio/bluetrace/opentrace/R$id;->collapse:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;

    invoke-direct {v2, p0, v0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;-><init>(Lio/bluetrace/opentrace/PeekActivity;Lio/bluetrace/opentrace/RecordListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lio/bluetrace/opentrace/R$id;->start:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$4;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$4;-><init>(Lio/bluetrace/opentrace/PeekActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lio/bluetrace/opentrace/R$id;->stop:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$5;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$5;-><init>(Lio/bluetrace/opentrace/PeekActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lio/bluetrace/opentrace/R$id;->delete:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;-><init>(Lio/bluetrace/opentrace/PeekActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lio/bluetrace/opentrace/R$id;->plot:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$7;-><init>(Lio/bluetrace/opentrace/PeekActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    const-string v1, "FirebaseAuth.getInstance().currentUser!!"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    .line 23
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    const-string v1, "FirebaseAuth.getInstance().currentUser!!.uid"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v1, Lio/bluetrace/opentrace/R$id;->info:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   SSID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1121"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lio/bluetrace/opentrace/R$id;->start:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 28
    sget v0, Lio/bluetrace/opentrace/R$id;->stop:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "stop"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 29
    sget v0, Lio/bluetrace/opentrace/R$id;->delete:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/PeekActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "delete"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final nextTimePeriod()I
    .locals 5

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/PeekActivity;->timePeriod:I

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    iput v1, p0, Lio/bluetrace/opentrace/PeekActivity;->timePeriod:I

    return v1
.end method

.method private final startService()V
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0, p0}, Lio/bluetrace/opentrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method

.method private final stopService()V
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0, p0}, Lio/bluetrace/opentrace/Utils;->stopBluetoothMonitoringService(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/PeekActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/PeekActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/PeekActivity;->newPeek()V

    return-void
.end method
