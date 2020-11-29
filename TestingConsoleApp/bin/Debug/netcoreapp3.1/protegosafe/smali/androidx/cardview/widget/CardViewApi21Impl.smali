.class public Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$1;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method

.method public getMaxElevation(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 2
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    return p1
.end method

.method public getRadius(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 2
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    return p1
.end method

.method public setMaxElevation(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$1;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v3

    .line 5
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 7
    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 8
    iput-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    iget-object p2, v1, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 16
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 17
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 19
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p1

    float-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 21
    invoke-virtual {v1, v0, p1, v0, p1}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    :goto_1
    return-void
.end method
