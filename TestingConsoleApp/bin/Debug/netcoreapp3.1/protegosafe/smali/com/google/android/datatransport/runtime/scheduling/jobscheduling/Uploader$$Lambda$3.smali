.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final arg$3:Ljava/lang/Iterable;

.field public final arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final arg$5:I


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$3:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$5:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$2:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$3:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$4:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;->arg$5:I

    .line 1
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    .line 2
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 3
    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordFailure(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v4, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordSuccess(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->status:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 8
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 10
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->nextRequestWaitMillis:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    invoke-interface {v0, v3, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
