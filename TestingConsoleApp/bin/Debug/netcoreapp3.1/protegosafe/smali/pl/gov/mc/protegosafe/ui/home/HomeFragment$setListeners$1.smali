.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setListeners$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setListeners$1;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setListeners$1;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {p1}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getBinding$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
