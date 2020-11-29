.class public abstract Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;
.super Ljava/lang/Object;
.source "VisibilityAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hideAnimatorResource:I

.field public hideDelay:I

.field public pivotX:F

.field public pivotY:F

.field public showAnimatorResource:I

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/futuremind/recyclerviewfastscroll/R$animator;->fastscroll__default_show:I

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->showAnimatorResource:I

    .line 3
    sget v0, Lcom/futuremind/recyclerviewfastscroll/R$animator;->fastscroll__default_hide:I

    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideAnimatorResource:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->hideDelay:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotX:F

    .line 6
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->pivotY:F

    .line 7
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->view:Landroid/view/View;

    return-void
.end method
