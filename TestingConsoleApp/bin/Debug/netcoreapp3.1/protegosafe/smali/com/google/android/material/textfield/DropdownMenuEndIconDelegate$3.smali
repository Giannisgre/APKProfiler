.class public Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->outlinedPopupBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 6
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->filledPopupBackground:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v5, v1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    .line 10
    iget-object v7, v1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v7

    .line 11
    sget v8, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v0, v8}, Landroidx/transition/ViewGroupUtilsApi14;->getColor(Landroid/view/View;I)I

    move-result v8

    new-array v9, v3, [[I

    new-array v10, v4, [I

    const v11, 0x10100a7

    aput v11, v10, v6

    aput-object v10, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v4

    const v10, 0x3dcccccd    # 0.1f

    if-ne v5, v3, :cond_3

    .line 12
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 13
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    iget-object v11, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    invoke-direct {v5, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    invoke-static {v8, v1, v10}, Landroidx/transition/ViewGroupUtilsApi14;->layer(IIF)I

    move-result v8

    new-array v10, v3, [I

    aput v8, v10, v6

    aput v6, v10, v4

    .line 17
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    new-array v10, v3, [I

    aput v8, v10, v6

    aput v1, v10, v4

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    iget-object v9, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v9, v9, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    invoke-direct {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v9, -0x1

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 24
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v1, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v6

    aput-object v7, v1, v4

    .line 25
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    .line 27
    iget-object v1, v1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 28
    invoke-static {v8, v1, v10}, Landroidx/transition/ViewGroupUtilsApi14;->layer(IIF)I

    move-result v5

    new-array v3, v3, [I

    aput v5, v3, v6

    aput v1, v3, v4

    .line 29
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    if-eqz v1, :cond_5

    .line 33
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    invoke-direct {v3, v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;

    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;

    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 38
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->exposedDropdownEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 41
    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->exposedDropdownEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityDelegate:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    .line 48
    :cond_5
    throw v2

    .line 49
    :cond_6
    throw v2
.end method
