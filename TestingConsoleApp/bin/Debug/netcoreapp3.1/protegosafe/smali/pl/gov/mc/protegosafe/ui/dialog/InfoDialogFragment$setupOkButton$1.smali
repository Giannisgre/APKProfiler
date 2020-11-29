.class public final Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$setupOkButton$1;
.super Ljava/lang/Object;
.source "InfoDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$setupOkButton$1;->this$0:Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment$setupOkButton$1;->this$0:Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
