.class public final Lpl/gov/mc/protegosafe/ui/MainActivity$loadingDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpl/gov/mc/protegosafe/ui/dialog/LoadingDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/MainActivity;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/MainActivity$loadingDialog$2;->this$0:Lpl/gov/mc/protegosafe/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/MainActivity$loadingDialog$2;->this$0:Lpl/gov/mc/protegosafe/ui/MainActivity;

    const v1, 0x7f1200a0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.please_wait)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lpl/gov/mc/protegosafe/ui/dialog/LoadingDialog;

    invoke-direct {v1}, Lpl/gov/mc/protegosafe/ui/dialog/LoadingDialog;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
