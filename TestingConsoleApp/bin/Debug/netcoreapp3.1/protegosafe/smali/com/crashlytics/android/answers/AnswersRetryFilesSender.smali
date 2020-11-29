.class public Lcom/crashlytics/android/answers/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# instance fields
.field public final filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

.field public final retryManager:Lcom/crashlytics/android/answers/RetryManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;Lcom/crashlytics/android/answers/RetryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    return-void
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 3
    iget-object v3, v2, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 4
    iget-object v4, v3, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget v3, v3, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 5
    iget-wide v5, v2, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    sub-long v5, v0, v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->filesSender:Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-virtual {v3, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->send(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 9
    iget-object v0, p1, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 10
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget-object v2, v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    invoke-direct {v1, v2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;)V

    .line 11
    iput-object v1, p1, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    return v7

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->retryManager:Lcom/crashlytics/android/answers/RetryManager;

    .line 13
    iput-wide v0, p1, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 14
    iget-object v0, p1, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 15
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget v3, v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryCount:I

    add-int/2addr v3, v7

    iget-object v4, v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->backoff:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->retryPolicy:Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    invoke-direct {v1, v3, v4, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;)V

    .line 16
    iput-object v1, p1, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    :cond_2
    return v2
.end method
