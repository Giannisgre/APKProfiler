.class public final Lio/bluetrace/opentrace/onboarding/WebViewActivity$onCreate$wbc$1;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/WebViewActivity$onCreate$wbc$1;->this$0:Lio/bluetrace/opentrace/onboarding/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/WebViewActivity$onCreate$wbc$1;->this$0:Lio/bluetrace/opentrace/onboarding/WebViewActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/onboarding/WebViewActivity;->access$getTAG$p(Lio/bluetrace/opentrace/onboarding/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnCloseWindow for WebChromeClient"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "w"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
