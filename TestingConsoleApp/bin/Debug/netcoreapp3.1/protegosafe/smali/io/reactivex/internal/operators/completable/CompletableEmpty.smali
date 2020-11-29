.class public final Lio/reactivex/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/Completable;
.source "CompletableEmpty.java"


# static fields
.field public static final INSTANCE:Lio/reactivex/Completable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableEmpty;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method
