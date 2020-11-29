.class public Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# instance fields
.field public final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

.field public final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field public final installedAt:J

.field public final lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field public final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 6
    iput-wide p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    return-void
.end method

.method public static build(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v4, Lcom/crashlytics/android/answers/SessionMetadataCollector;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    new-instance v0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    move-object v1, p0

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 3
    new-instance v5, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/DefaultLogger;)V

    .line 5
    new-instance v9, Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-direct {v9, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    new-instance v2, Lio/fabric/sdk/android/services/common/ExecutorUtils$1;

    const-string v6, "Answers Events Handler"

    invoke-direct {v2, v6, v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 8
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 9
    invoke-static {v6, v7}, Lcom/google/firebase/auth/api/internal/zzew;->addDelayedShutdownHook1(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    new-instance v10, Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v10, v7}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    new-instance v11, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    invoke-direct {v11, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v12, Lcom/crashlytics/android/answers/AnswersEventsHandler;

    move-object v0, v12

    move-object v2, p1

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    .line 13
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    const-string v1, "settings"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;)V

    .line 15
    new-instance v0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-object v6, v0

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/ActivityLifecycleManager;->callbacksWrapper:Lio/fabric/sdk/android/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lio/fabric/sdk/android/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iget-object v3, v0, Lio/fabric/sdk/android/ActivityLifecycleManager$ActivityLifecycleCallbacksWrapper;->application:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public enable()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;

    invoke-direct {v2, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v2, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V

    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 5
    iget-object v0, v0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 7
    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 8
    iget-object v0, v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "analytics_launched"

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 10
    iget-wide v5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v7, 0x3

    const-string v8, "Answers"

    .line 12
    invoke-virtual {v0, v8, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Logged install"

    .line 13
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 15
    new-instance v7, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v8, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v7, v8}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "installedAt"

    .line 17
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 18
    iput-object v5, v7, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    .line 19
    invoke-virtual {v0, v7, v3, v4}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 20
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 21
    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    throw v1
.end method

.method public onBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Answers"

    .line 2
    invoke-virtual {v0, v2, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Flush events when app is backgrounded"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    throw v1
.end method

.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Logged lifecycle event: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    .line 2
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    .line 6
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    invoke-direct {v1, p2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 8
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    return-void
.end method
