.class public Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

.field public final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isDropdownPopupActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 5
    iput-boolean v0, p2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$400(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
