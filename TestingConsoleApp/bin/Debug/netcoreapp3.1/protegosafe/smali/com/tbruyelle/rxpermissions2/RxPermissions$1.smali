.class public Lcom/tbruyelle/rxpermissions2/RxPermissions$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
        "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    const-string v0, "RxPermissions"

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    new-instance v2, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-direct {v2}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;-><init>()V

    .line 5
    new-instance v5, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v5, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {v5, v4, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
