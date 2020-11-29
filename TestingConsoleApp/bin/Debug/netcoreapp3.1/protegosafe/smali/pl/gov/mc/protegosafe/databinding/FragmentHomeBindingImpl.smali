.class public Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;
.super Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;
.source "FragmentHomeBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09011d

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090202

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 3
    aget-object v0, v1, v2

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/webkit/WebView;)V

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
