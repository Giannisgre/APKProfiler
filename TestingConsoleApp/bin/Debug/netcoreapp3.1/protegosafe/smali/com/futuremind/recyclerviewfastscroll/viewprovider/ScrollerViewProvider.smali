.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
.super Ljava/lang/Object;
.source "ScrollerViewProvider.java"


# instance fields
.field public bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

.field public handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

.field public scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;

    .line 2
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    new-instance v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;

    iget-object v0, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->bubble:Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotX:F

    .line 4
    iput v0, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotY:F

    .line 5
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    iget-object v4, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->view:Landroid/view/View;

    iget v5, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->showAnimatorResource:I

    iget v6, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideAnimatorResource:I

    iget v9, v2, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideDelay:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;-><init>(Landroid/view/View;IIFFI)V

    .line 6
    invoke-direct {v1, v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V

    .line 7
    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->bubbleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->handleBehavior:Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    return-object v0
.end method
