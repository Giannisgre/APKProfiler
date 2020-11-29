.class public Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field public final firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field public final kit:Lio/fabric/sdk/android/Kit;

.field public final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field public final requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field public strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-void
.end method


# virtual methods
.method public final executeAsync(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit events task"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p2

    const-string p3, "Answers"

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p2, p3, v0}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to run events task"

    .line 5
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
