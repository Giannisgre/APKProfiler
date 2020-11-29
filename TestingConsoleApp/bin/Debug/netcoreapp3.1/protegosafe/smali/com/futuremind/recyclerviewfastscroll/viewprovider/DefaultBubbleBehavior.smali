.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;
.super Ljava/lang/Object;
.source "DefaultBubbleBehavior.java"


# instance fields
.field public final animationManager:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->animationManager:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    return-void
.end method


# virtual methods
.method public onHandleGrabbed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;->animationManager:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    .line 2
    iget-object v1, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->hideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v1, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->updatePivot()V

    .line 6
    iget-object v0, v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->showAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
