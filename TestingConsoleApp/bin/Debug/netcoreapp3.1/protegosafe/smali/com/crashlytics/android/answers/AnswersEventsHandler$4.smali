.class public Lcom/crashlytics/android/answers/AnswersEventsHandler$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 2
    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 3
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionMetadataCollector;->getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 5
    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 6
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v5, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    new-instance v9, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 10
    iget-object v2, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;

    .line 11
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 12
    iget-object v3, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v4, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 14
    iget-object v6, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 15
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v8, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->firebaseAnalyticsApiAdapter:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to enable events"

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
