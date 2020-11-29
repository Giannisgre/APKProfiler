.class public Landroidx/constraintlayout/solver/widgets/Optimizer;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static flags:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    return-void
.end method

.method public static optimizableMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez p1, :cond_5

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 6
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz p1, :cond_7

    return v3

    .line 7
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez p1, :cond_9

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method public static setOptimizedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v2, v0

    .line 2
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 6
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 7
    aget-object v3, v2, v0

    .line 8
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    int-to-float p2, p2

    .line 9
    iput p2, v3, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 10
    aget-object p2, v2, v0

    .line 11
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    const/4 v3, 0x1

    .line 12
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    .line 13
    aget-object p2, v2, v1

    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 15
    aget-object v0, v2, v0

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 17
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedTarget:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 18
    aget-object p2, v2, v1

    .line 19
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->resolvedOffset:F

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p0, p0, v1

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mResolutionAnchor:Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;

    .line 23
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ResolutionNode;->state:I

    return-void
.end method
