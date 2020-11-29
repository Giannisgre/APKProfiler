.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.super Ljava/lang/Object;
.source "VisibilityAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;,
        Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;
    }
.end annotation


# instance fields
.field public hideAnimator:Landroid/animation/AnimatorSet;

.field public pivotXRelative:F

.field public pivotYRelative:F

.field public showAnimator:Landroid/animation/AnimatorSet;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->view:Landroid/view/View;

    .line 3
    iput p4, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->pivotXRelative:F

    .line 4
    iput p5, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->pivotYRelative:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->hideAnimator:Landroid/animation/AnimatorSet;

    int-to-long p4, p6

    .line 6
    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 7
    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->hideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->showAnimator:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->hideAnimator:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$1;

    invoke-direct {p3, p0, p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$1;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->updatePivot()V

    return-void
.end method


# virtual methods
.method public updatePivot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->view:Landroid/view/View;

    iget v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->pivotXRelative:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->view:Landroid/view/View;

    iget v1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->pivotYRelative:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
