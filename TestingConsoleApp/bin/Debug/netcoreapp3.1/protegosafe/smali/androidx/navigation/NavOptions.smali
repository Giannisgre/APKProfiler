.class public final Landroidx/navigation/NavOptions;
.super Ljava/lang/Object;
.source "NavOptions.java"


# instance fields
.field public mEnterAnim:I

.field public mExitAnim:I

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mPopUpTo:I

.field public mPopUpToInclusive:Z

.field public mSingleTop:Z


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions;->mSingleTop:Z

    .line 3
    iput p2, p0, Landroidx/navigation/NavOptions;->mPopUpTo:I

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/NavOptions;->mPopUpToInclusive:Z

    .line 5
    iput p4, p0, Landroidx/navigation/NavOptions;->mEnterAnim:I

    .line 6
    iput p5, p0, Landroidx/navigation/NavOptions;->mExitAnim:I

    .line 7
    iput p6, p0, Landroidx/navigation/NavOptions;->mPopEnterAnim:I

    .line 8
    iput p7, p0, Landroidx/navigation/NavOptions;->mPopExitAnim:I

    return-void
.end method
