.class public final Lcom/google/android/material/internal/ViewUtils$3;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$3;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 2
    iget v2, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 3
    iget v3, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 4
    iget v4, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 5
    iget v1, v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 6
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v2, v3, v4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
