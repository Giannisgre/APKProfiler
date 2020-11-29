.class public final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public creationContextFactoryProvider:Ljavax/inject/Provider;

.field public defaultSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public metadataBackendRegistryProvider:Ljavax/inject/Provider;

.field public sQLiteEventStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
            ">;"
        }
    .end annotation
.end field

.field public schemaManagerProvider:Ljavax/inject/Provider;

.field public setApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public transportRuntimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/TransportRuntime;",
            ">;"
        }
    .end annotation
.end field

.field public uploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field public workInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public workSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 3
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v2, Ldagger/internal/InstanceFactory;

    const-string v3, "instance cannot be null"

    invoke-static {v1, v3}, Lcom/google/firebase/auth/api/internal/zzew;->checkNotNull1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Ljavax/inject/Provider;

    .line 6
    sget-object v1, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 7
    sget-object v3, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 8
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->creationContextFactoryProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Ljavax/inject/Provider;

    .line 11
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    invoke-direct {v2, v1, v4}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Ljavax/inject/Provider;

    .line 14
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 15
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    iput-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->schemaManagerProvider:Ljavax/inject/Provider;

    .line 17
    sget-object v1, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 18
    sget-object v2, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 19
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 20
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 21
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    .line 22
    sget-object v1, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 23
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;-><init>(Ljavax/inject/Provider;)V

    .line 24
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->configProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    .line 26
    sget-object v4, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 27
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    invoke-direct {v8, v1, v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Ljavax/inject/Provider;

    .line 29
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    .line 30
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Ljavax/inject/Provider;

    .line 32
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Ljavax/inject/Provider;

    .line 33
    sget-object v18, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 34
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    iput-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Ljavax/inject/Provider;

    .line 37
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-direct {v9, v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 38
    iput-object v9, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workInitializerProvider:Ljavax/inject/Provider;

    .line 39
    sget-object v5, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 40
    sget-object v6, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->INSTANCE:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 41
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Ljavax/inject/Provider;

    .line 42
    new-instance v1, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->transportRuntimeProvider:Ljavax/inject/Provider;

    return-void
.end method
