.class public Lio/fabric/sdk/android/services/concurrency/internal/RetryState;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field public final backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

.field public final retryCount:I

.field public final retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    .line 7
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 8
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    return-void
.end method
