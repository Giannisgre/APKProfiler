.class public Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field public mSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 6
    aget-object v3, p2, v2

    .line 7
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/PublishSubject;

    if-nez v3, :cond_2

    .line 8
    sget-object p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TAG:Ljava/lang/String;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v5, p2, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    aget v4, p3, v2

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_2
    new-instance v5, Lcom/tbruyelle/rxpermissions2/Permission;

    aget-object v6, p2, v2

    aget-boolean v7, p1, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
