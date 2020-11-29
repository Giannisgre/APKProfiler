.class public final Lio/reactivex/internal/operators/observable/ObservableFromIterable;
.super Lio/reactivex/Observable;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fusionMode:Z

    if-nez p1, :cond_4

    .line 8
    :cond_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :try_start_3
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->it:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->disposed:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void

    :catchall_3
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method
