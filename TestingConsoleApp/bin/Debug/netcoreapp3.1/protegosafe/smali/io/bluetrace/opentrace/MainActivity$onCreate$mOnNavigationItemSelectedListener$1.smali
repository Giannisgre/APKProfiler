.class public final Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/MainActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_home:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/MainActivity;->access$getSelected$p(Lio/bluetrace/opentrace/MainActivity;)I

    move-result p1

    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_home:I

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v0

    new-instance v3, Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-direct {v3}, Lio/bluetrace/opentrace/fragment/HomeFragment;-><init>()V

    .line 6
    const-class v4, Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HomeFragment::class.java.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v3, v4, v1}, Lio/bluetrace/opentrace/MainActivity;->openFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_home:I

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/MainActivity;->access$setSelected$p(Lio/bluetrace/opentrace/MainActivity;I)V

    return v2

    .line 9
    :cond_1
    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_upload:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/MainActivity;->access$getSelected$p(Lio/bluetrace/opentrace/MainActivity;)I

    move-result p1

    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_upload:I

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    .line 12
    invoke-virtual {p1}, Lio/bluetrace/opentrace/MainActivity;->getLAYOUT_MAIN_ID()I

    move-result v0

    new-instance v3, Lio/bluetrace/opentrace/fragment/ForUseByOTCFragment;

    invoke-direct {v3}, Lio/bluetrace/opentrace/fragment/ForUseByOTCFragment;-><init>()V

    .line 13
    const-class v4, Lio/bluetrace/opentrace/fragment/ForUseByOTCFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ForUseByOTCFragment::class.java.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0, v3, v4, v1}, Lio/bluetrace/opentrace/MainActivity;->openFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_upload:I

    invoke-static {p1, v0}, Lio/bluetrace/opentrace/MainActivity;->access$setSelected$p(Lio/bluetrace/opentrace/MainActivity;I)V

    return v2

    .line 16
    :cond_3
    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_help:I

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    const-string v0, "To be implemented"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lio/bluetrace/opentrace/R$id;->navigation_safe:I

    if-ne p1, v0, :cond_5

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    const-class v2, Lio/bluetrace/opentrace/onboarding/WebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lio/bluetrace/opentrace/MainActivity$onCreate$mOnNavigationItemSelectedListener$1;->this$0:Lio/bluetrace/opentrace/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    const-string p1, "item"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
