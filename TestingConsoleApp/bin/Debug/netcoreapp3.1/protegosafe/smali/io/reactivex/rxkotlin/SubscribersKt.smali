.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field public static final onCompleteStub:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final onErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    const-string p0, "subscribe()"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    const-string v1, "onComplete is null"

    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Action;)V

    .line 8
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    const-string p0, "subscribe(onComplete)"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    if-ne p2, v0, :cond_2

    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p2, v0

    .line 11
    :goto_0
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "onError is null"

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    const-string p0, "subscribe(onComplete.asO\u2026ion(), Consumer(onError))"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p0, "onComplete"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "onError"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "$this$subscribeBy"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
