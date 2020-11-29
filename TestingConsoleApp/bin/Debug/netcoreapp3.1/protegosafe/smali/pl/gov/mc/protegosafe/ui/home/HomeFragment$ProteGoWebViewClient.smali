.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/ui/home/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProteGoWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getVm$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onWebViewPageFinished, url: "

    .line 2
    invoke-static {v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->updateWebViewVisibility()V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getVm$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWebViewReceivedError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    .line 5
    sget-object v2, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->ERROR_CODES_TREATED_AS_CONNECTION_ERROR:[Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lcom/google/firebase/auth/api/internal/zzew;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->_webViewVisibilityChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->updateWebViewVisibility()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->updateWebViewVisibility()V

    .line 9
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 10
    :cond_3
    throw v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "tel:"

    .line 1
    invoke-static {p2, v2, v1, p1}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mailto:"

    .line 2
    invoke-static {p2, v2, v1, p1}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    .line 4
    iget-object v2, v2, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->urlProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/gov/mc/protegosafe/ui/home/WebUrlProvider;

    if-eqz v2, :cond_0

    const-string v0, "https://safesafe.app"

    .line 5
    invoke-static {p2, v0, v1, p1}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    iget-object p2, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$ProteGoWebViewClient;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string p1, "url"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
