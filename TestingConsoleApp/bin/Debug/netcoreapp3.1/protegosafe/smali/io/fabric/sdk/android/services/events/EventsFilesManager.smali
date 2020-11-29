.class public abstract Lio/fabric/sdk/android/services/events/EventsFilesManager;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

.field public final defaultMaxFilesToKeep:I

.field public final eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

.field public final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/fabric/sdk/android/services/events/EventsStorageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Lio/fabric/sdk/android/services/events/EventTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/events/EventTransform<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;Lio/fabric/sdk/android/services/events/QueueFileEventStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/events/EventTransform<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;",
            "Lio/fabric/sdk/android/services/events/QueueFileEventStorage;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->transform:Lio/fabric/sdk/android/services/events/EventTransform;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    .line 6
    iput-object p3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iput p5, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->defaultMaxFilesToKeep:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public rollFileOver()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "sa"

    const-string v6, "_"

    .line 5
    invoke-static {v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    .line 13
    iget-object v5, v4, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v5}, Lio/fabric/sdk/android/services/common/QueueFile;->close()V

    .line 14
    iget-object v5, v4, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingFile:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "Failed to close output stream"

    const-string v8, "Failed to close file input stream"

    .line 15
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v4, v6}, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x400

    :try_start_2
    new-array v10, v10, [B

    .line 17
    invoke-static {v9, v6, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v9, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 21
    new-instance v5, Lio/fabric/sdk/android/services/common/QueueFile;

    iget-object v6, v4, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingFile:Ljava/io/File;

    invoke-direct {v5, v6}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    iput-object v5, v4, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 22
    iget-object v4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v2, "generated new file %s"

    .line 23
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v4, v5, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, v0

    goto :goto_2

    :cond_0
    throw v3

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v1, v3

    move-object v3, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v3

    .line 27
    :goto_1
    invoke-static {v3, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 30
    throw v0

    .line 31
    :cond_1
    throw v3

    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/events/EventsStorageListener;

    .line 33
    :try_start_3
    invoke-interface {v2, v3}, Lio/fabric/sdk/android/services/events/EventsStorageListener;->onRollOver(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-static {v2, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->transform:Lio/fabric/sdk/android/services/events/EventTransform;

    check-cast v0, Lcom/crashlytics/android/answers/SessionEventTransform;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lcom/crashlytics/android/answers/SessionEvent;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    const-string v3, "appBundleId"

    .line 5
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->appBundleId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "executionId"

    .line 6
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->executionId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "installationId"

    .line 7
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "limitAdTrackingEnabled"

    .line 8
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "betaDeviceToken"

    .line 9
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "buildId"

    .line 10
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    .line 11
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceModel"

    .line 12
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersionCode"

    .line 13
    iget-object v4, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersionName"

    .line 14
    iget-object v2, v2, Lcom/crashlytics/android/answers/SessionEventMetadata;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 15
    iget-wide v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 16
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v2, "details"

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent;->details:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "customType"

    .line 19
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v2, "customAttributes"

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "predefinedType"

    .line 22
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v2, "predefinedAttributes"

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    move-object v3, p0

    check-cast v3, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 28
    iget-object v4, v3, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    const/16 v5, 0x1f40

    if-nez v4, :cond_3

    const/16 v4, 0x1f40

    goto :goto_0

    .line 29
    :cond_3
    iget v4, v4, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 30
    :goto_0
    iget-object v2, v2, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 31
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 32
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    .line 33
    iget-object v9, v9, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v9}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    .line 35
    iget-object v3, v3, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    if-nez v3, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget v5, v3, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    .line 37
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 38
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    invoke-static {v2, v6, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    .line 41
    :cond_6
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/QueueFileEventStorage;

    .line 42
    iget-object v0, v0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    if-eqz v0, :cond_7

    .line 43
    array-length v1, p1

    invoke-virtual {v0, p1, v8, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->add([BII)V

    return-void

    :cond_7
    throw v1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_8
    throw v1
.end method
