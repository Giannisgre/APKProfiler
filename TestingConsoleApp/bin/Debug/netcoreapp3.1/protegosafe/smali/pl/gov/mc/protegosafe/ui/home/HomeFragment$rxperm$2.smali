.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment$rxperm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/ui/home/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tbruyelle/rxpermissions2/RxPermissions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$rxperm$2;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$rxperm$2;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
