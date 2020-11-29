.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "HomeFragment.kt"


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getBinding$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getBinding$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lpl/gov/mc/protegosafe/databinding/FragmentHomeBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$setUpWebView$3;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
