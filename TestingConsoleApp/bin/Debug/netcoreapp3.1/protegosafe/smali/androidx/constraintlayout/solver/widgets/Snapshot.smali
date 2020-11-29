.class public Landroidx/constraintlayout/solver/widgets/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;
    }
.end annotation


# instance fields
.field public mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mX:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mY:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mWidth:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mHeight:I

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
