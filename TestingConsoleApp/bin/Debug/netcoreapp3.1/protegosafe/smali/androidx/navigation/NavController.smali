.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public final mBackStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mBackStackToRestore:[Landroid/os/Parcelable;

.field public final mContext:Landroid/content/Context;

.field public mDeepLinkHandled:Z

.field public mEnableOnBackPressedCallback:Z

.field public mGraph:Landroidx/navigation/NavGraph;

.field public mInflater:Landroidx/navigation/NavInflater;

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

.field public mNavigatorStateToRestore:Landroid/os/Bundle;

.field public final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field public final mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mViewModel:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$2;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Landroidx/navigation/ActivityNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final dispatchOnDestinationChanged()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 4
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 7
    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    .line 12
    instance-of v3, v0, Landroidx/navigation/FloatingWindow;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 16
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 17
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 18
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 22
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_4

    .line 24
    iget v8, v7, Landroidx/navigation/NavDestination;->mId:I

    iget v9, v0, Landroidx/navigation/NavDestination;->mId:I

    if-ne v8, v9, :cond_4

    .line 25
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 28
    iget v7, v7, Landroidx/navigation/NavDestination;->mId:I

    iget v8, v2, Landroidx/navigation/NavDestination;->mId:I

    if-ne v7, v8, :cond_7

    .line 29
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    .line 30
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    iput-object v6, v5, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_2

    .line 33
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    .line 34
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    :goto_2
    iget-object v2, v2, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    goto :goto_1

    .line 36
    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    iput-object v6, v5, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    .line 43
    iput-object v4, v2, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_3

    .line 45
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 46
    iget-object v2, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 47
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 48
    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    .line 49
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public findDestination(I)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->mId:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 6
    :goto_0
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    :goto_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    iget v0, p3, Landroidx/navigation/NavOptions;->mPopUpTo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v1, p3, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 5
    iget-object v2, p1, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    instance-of p3, p1, Landroidx/navigation/FloatingWindow;

    if-nez p3, :cond_1

    .line 10
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    .line 12
    iget-object p3, p3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 13
    instance-of p3, p3, Landroidx/navigation/FloatingWindow;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 14
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    .line 15
    iget-object p3, p3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 16
    iget p3, p3, Landroidx/navigation/NavDestination;->mId:I

    const/4 p4, 0x1

    .line 17
    invoke-virtual {p0, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    new-instance p3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 20
    iget-object p4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p4, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    move-object p4, p1

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 22
    iget v1, p4, Landroidx/navigation/NavDestination;->mId:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24
    iget-object p4, p4, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz p4, :cond_3

    .line 25
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 26
    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p4, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V

    .line 30
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_7
    return-void
.end method

.method public popBackStack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 4
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 5
    :goto_0
    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public popBackStackInternal(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 7
    iget-object v5, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 8
    iget-object v6, v3, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 10
    iget v6, v3, Landroidx/navigation/NavDestination;->mId:I

    if-eq v6, p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v3, v3, Landroidx/navigation/NavDestination;->mId:I

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/Navigator;

    .line 16
    invoke-virtual {p2}, Landroidx/navigation/Navigator;->popBackStack()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    iput-object v0, p2, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_6

    .line 22
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 23
    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->mViewModelStores:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModelStore;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return v1
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/navigation/NavInflater;

    iget-object v2, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    iput-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    move/from16 v2, p1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Landroidx/navigation/NavDestination;->mId:I

    .line 7
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 8
    :cond_1
    iput-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 9
    iget-object v1, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v4, v0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v4, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 16
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 17
    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    .line 18
    iget v8, v7, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 19
    invoke-virtual {v0, v8}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 20
    iget-object v12, v7, Landroidx/navigation/NavBackStackEntryState;->mArgs:Landroid/os/Bundle;

    if-eqz v12, :cond_4

    .line 21
    iget-object v8, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    :cond_4
    new-instance v8, Landroidx/navigation/NavBackStackEntry;

    iget-object v10, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    iget-object v13, v0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v14, v0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 23
    iget-object v15, v7, Landroidx/navigation/NavBackStackEntryState;->mUUID:Ljava/util/UUID;

    .line 24
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntryState;->mSavedState:Landroid/os/Bundle;

    move-object v9, v8

    move-object/from16 v16, v7

    .line 25
    invoke-direct/range {v9 .. v16}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 26
    iget-object v7, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown destination during restore: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 29
    iget v4, v7, Landroidx/navigation/NavBackStackEntryState;->mDestinationId:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 32
    iput-object v2, v0, Landroidx/navigation/NavController;->mBackStackToRestore:[Landroid/os/Parcelable;

    .line 33
    :cond_7
    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_28

    iget-object v1, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 34
    iget-boolean v1, v0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    if-nez v1, :cond_27

    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_27

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_11

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "android-support-nav:controller:deepLinkIds"

    .line 37
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v2

    .line 38
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_a

    const-string v8, "android-support-nav:controller:deepLinkExtras"

    .line 39
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_b

    .line 40
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 41
    array-length v5, v6

    if-nez v5, :cond_12

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 42
    iget-object v5, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 43
    iget-object v6, v5, Landroidx/navigation/NavDestination$DeepLinkMatch;->mDestination:Landroidx/navigation/NavDestination;

    if-eqz v6, :cond_11

    .line 44
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    :goto_4
    iget-object v9, v6, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    if-eqz v9, :cond_d

    .line 46
    iget v10, v9, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 47
    iget v11, v6, Landroidx/navigation/NavDestination;->mId:I

    if-eq v10, v11, :cond_e

    .line 48
    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v9, :cond_10

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavDestination;

    add-int/lit8 v11, v9, 0x1

    .line 51
    iget v10, v10, Landroidx/navigation/NavDestination;->mId:I

    .line 52
    aput v10, v6, v9

    move v9, v11

    goto :goto_5

    .line 53
    :cond_f
    iget-object v5, v5, Landroidx/navigation/NavDestination$DeepLinkMatch;->mMatchingArgs:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v6, v9

    goto :goto_4

    .line 55
    :cond_11
    throw v2

    :cond_12
    :goto_6
    if-eqz v6, :cond_26

    .line 56
    array-length v5, v6

    if-nez v5, :cond_13

    goto/16 :goto_11

    .line 57
    :cond_13
    iget-object v5, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    const/4 v8, 0x0

    .line 58
    :goto_7
    array-length v9, v6

    if-ge v8, v9, :cond_18

    .line 59
    aget v9, v6, v8

    if-nez v8, :cond_14

    .line 60
    iget-object v10, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_8

    :cond_14
    invoke-virtual {v5, v9}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_15

    .line 61
    iget-object v5, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {v5, v9}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 62
    :cond_15
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_17

    .line 63
    check-cast v10, Landroidx/navigation/NavGraph;

    .line 64
    :goto_9
    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 65
    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_16

    .line 66
    iget v5, v10, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 67
    invoke-virtual {v10, v5}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/navigation/NavGraph;

    goto :goto_9

    :cond_16
    move-object v5, v10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    move-object v5, v2

    :goto_a
    if-eqz v5, :cond_19

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find destination "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "NavController"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_19
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 69
    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v8, 0x10000000

    and-int/2addr v8, v5

    if-eqz v8, :cond_1c

    const v9, 0x8000

    and-int/2addr v5, v9

    if-nez v5, :cond_1c

    .line 71
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    iget-object v5, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 73
    new-instance v6, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v6, v5}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 75
    iget-object v5, v6, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    .line 76
    invoke-virtual {v6, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroidx/core/app/TaskStackBuilder;

    .line 77
    :cond_1b
    iget-object v5, v6, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 79
    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_25

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 81
    iget-object v1, v0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_10

    :cond_1c
    const-string v1, "unknown destination during deep link: "

    if-eqz v8, :cond_1f

    .line 82
    iget-object v4, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 83
    iget-object v4, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 84
    iget v4, v4, Landroidx/navigation/NavDestination;->mId:I

    .line 85
    invoke-virtual {v0, v4, v3}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    :cond_1d
    const/4 v4, 0x0

    .line 86
    :goto_b
    array-length v5, v6

    if-ge v4, v5, :cond_25

    add-int/lit8 v5, v4, 0x1

    .line 87
    aget v4, v6, v4

    .line 88
    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v8, :cond_1e

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 89
    new-instance v4, Landroidx/navigation/NavOptions;

    move-object v9, v4

    move/from16 v11, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    .line 90
    invoke-virtual {v0, v8, v7, v4, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v4, v5

    goto :goto_b

    .line 91
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v3, v4}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_1f
    iget-object v4, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    const/4 v5, 0x0

    .line 94
    :goto_c
    array-length v8, v6

    if-ge v5, v8, :cond_24

    .line 95
    aget v8, v6, v5

    if-nez v5, :cond_20

    .line 96
    iget-object v9, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_d

    :cond_20
    invoke-virtual {v4, v8}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_23

    .line 97
    array-length v8, v6

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_22

    .line 98
    check-cast v9, Landroidx/navigation/NavGraph;

    .line 99
    :goto_e
    iget v4, v9, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 100
    invoke-virtual {v9, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_21

    .line 101
    iget v4, v9, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 102
    invoke-virtual {v9, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/navigation/NavGraph;

    goto :goto_e

    :cond_21
    move-object v4, v9

    goto :goto_f

    .line 103
    :cond_22
    invoke-virtual {v9, v7}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v17, -0x1

    iget-object v10, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 104
    iget v12, v10, Landroidx/navigation/NavDestination;->mId:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 105
    new-instance v10, Landroidx/navigation/NavOptions;

    move-object/from16 p1, v10

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    .line 106
    invoke-virtual {v0, v9, v8, v10, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 107
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v3, v8}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_24
    iput-boolean v3, v0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    :cond_25
    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_28

    .line 110
    iget-object v1, v0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_28
    return-void
.end method

.method public final updateOnBackPressedCallbackEnabled()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 3
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 4
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iput-boolean v2, v0, Landroidx/activity/OnBackPressedCallback;->mEnabled:Z

    return-void
.end method
