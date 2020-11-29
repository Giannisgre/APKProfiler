.class public abstract Lio/fabric/sdk/android/Kit;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/Kit;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

.field public fabric:Lio/fabric/sdk/android/Fabric;

.field public idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field public initializationCallback:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public initializationTask:Lio/fabric/sdk/android/InitializationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationTask<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/InitializationTask;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/InitializationTask;-><init>(Lio/fabric/sdk/android/Kit;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->initializationTask:Lio/fabric/sdk/android/InitializationTask;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lio/fabric/sdk/android/Kit;

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Kit;->containsAnnotatedDependency(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/Kit;->containsAnnotatedDependency(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public containsAnnotatedDependency(Lio/fabric/sdk/android/Kit;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public hasAnnotatedDependency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->initializationTask:Lio/fabric/sdk/android/InitializationTask;

    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->fabric:Lio/fabric/sdk/android/Fabric;

    .line 2
    iget-object v1, v1, Lio/fabric/sdk/android/Fabric;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    if-eqz v0, :cond_5

    .line 3
    new-instance v4, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ProxyExecutor;

    invoke-direct {v4, v1, v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ProxyExecutor;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;)V

    .line 4
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->status:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v5, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v1, v5, :cond_2

    .line 5
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->status:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->status:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    const-string v1, "onPreExecute"

    .line 9
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/InitializationTask;->createAndStartTimingMetric(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/TimingMetric;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v5, v0, Lio/fabric/sdk/android/InitializationTask;->kit:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v5}, Lio/fabric/sdk/android/Kit;->onPreExecute()Z

    move-result v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    .line 12
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v6

    const-string v7, "Fabric"

    const-string v8, "Failure onPreExecute()"

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v6, v7, v9}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_4
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->worker:Lio/fabric/sdk/android/services/concurrency/AsyncTask$WorkerRunnable;

    iput-object v3, v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$WorkerRunnable;->params:[Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ProxyExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v3

    .line 19
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_2
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/TimingMetric;->stopMeasuring()V

    .line 21
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->cancel(Z)Z

    .line 22
    throw v3

    .line 23
    :cond_5
    throw v5
.end method

.method public injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/Fabric;",
            "Lio/fabric/sdk/android/InitializationCallback<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->fabric:Lio/fabric/sdk/android/Fabric;

    .line 2
    new-instance p2, Lio/fabric/sdk/android/FabricContext;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/FabricContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/Kit;->initializationCallback:Lio/fabric/sdk/android/InitializationCallback;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    return-void
.end method

.method public onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
