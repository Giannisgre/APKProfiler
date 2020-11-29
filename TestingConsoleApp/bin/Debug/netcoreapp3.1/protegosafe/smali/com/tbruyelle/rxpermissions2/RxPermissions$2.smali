.class public Lcom/tbruyelle/rxpermissions2/RxPermissions$2;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->val$permissions:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 2
    array-length v3, v1

    if-eqz v3, :cond_4

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 4
    iget-object v7, v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    check-cast v7, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    .line 5
    invoke-virtual {v7}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v5, "source1 is null"

    .line 10
    invoke-static {p1, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source2 is null"

    .line 11
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Lio/reactivex/ObservableSource;

    aput-object p1, v6, v4

    const/4 p1, 0x1

    aput-object v3, v6, p1

    const-string p1, "items is null"

    .line 12
    invoke-static {v6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromArray;

    invoke-direct {p1, v6}, Lio/reactivex/internal/operators/observable/ObservableFromArray;-><init>([Ljava/lang/Object;)V

    .line 14
    sget-object v3, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    .line 15
    invoke-virtual {p1, v3, v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    :goto_2
    new-instance v3, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;

    invoke-direct {v3, v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$5;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 17
    invoke-virtual {p1, v3, v4, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$2;->val$permissions:[Ljava/lang/String;

    array-length v1, v1

    if-eqz p1, :cond_3

    .line 19
    sget-object v2, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const-string v3, "count"

    .line 20
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v3, "skip"

    .line 21
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v3, "bufferSupplier is null"

    .line 22
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v3, p1, v1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V

    .line 24
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions$2$1;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$2$1;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$2;)V

    .line 25
    invoke-virtual {v3, p1, v4, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    throw v2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    throw v2
.end method
