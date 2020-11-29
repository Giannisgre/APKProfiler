.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final clock:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final context:Landroid/content/Context;

.field public final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-void
.end method


# virtual methods
.method public logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 2
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 5
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$2;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/transition/ViewGroupUtilsApi14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 12
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 13
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;->event:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 16
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;)V

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 20
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$Lambda$3;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
