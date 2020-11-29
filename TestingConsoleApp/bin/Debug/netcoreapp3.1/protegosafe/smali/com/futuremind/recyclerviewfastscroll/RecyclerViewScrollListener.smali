.class public Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;
    }
.end annotation


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;",
            ">;"
        }
    .end annotation
.end field

.field public oldScrollState:I

.field public final scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    throw p1

    :cond_3
    if-eqz p2, :cond_7

    .line 7
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getHandleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->getBubbleBehavior()Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    throw p1

    .line 13
    :cond_7
    :goto_2
    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->oldScrollState:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    iget-object p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->handle:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->manuallyChangingPosition:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->updateHandlePosition(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public updateHandlePosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    :goto_0
    int-to-float v0, v0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->scroller:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 9
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;

    invoke-interface {v1, v0}, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener$ScrollerListener;->onScroll(F)V

    goto :goto_1

    :cond_1
    return-void
.end method
