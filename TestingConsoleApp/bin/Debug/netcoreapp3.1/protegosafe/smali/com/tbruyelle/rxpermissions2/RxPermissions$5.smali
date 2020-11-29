.class public Lcom/tbruyelle/rxpermissions2/RxPermissions$5;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;->val$permissions:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    .line 5
    iget-object v8, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v8, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 6
    invoke-virtual {v8}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/4 v10, 0x1

    if-lt v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v11, "This fragment must be attached to an activity."

    if-eqz v8, :cond_4

    .line 8
    iget-object v8, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v8, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 9
    invoke-virtual {v8}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    .line 13
    new-instance v8, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v8, v7, v10, v5}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 15
    iget-object v8, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v8, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 16
    invoke-virtual {v8}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    .line 20
    new-instance v8, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v8, v7, v5, v5}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21
    :cond_9
    iget-object v8, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v8, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 22
    invoke-virtual {v8}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v8

    .line 23
    iget-object v8, v8, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/subjects/PublishSubject;

    if-nez v8, :cond_a

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v8, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v8}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 26
    iget-object v9, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v9, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 27
    invoke-virtual {v9}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    throw v1

    .line 31
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v3, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 34
    invoke-virtual {v3}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v3

    const-string v4, ", "

    .line 35
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 36
    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 37
    invoke-virtual {p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object p1

    const/16 v1, 0x2a

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_8

    .line 39
    :cond_d
    throw v1

    :cond_e
    :goto_8
    const-string p1, "source is null"

    .line 40
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    const-string v1, "sources is null"

    .line 43
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "prefetch"

    .line 44
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 46
    sget-object v2, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    .line 47
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 48
    :cond_f
    throw v1
.end method
