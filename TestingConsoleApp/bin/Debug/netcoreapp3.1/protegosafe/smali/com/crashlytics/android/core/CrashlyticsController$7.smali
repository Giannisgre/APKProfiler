.class public Lcom/crashlytics/android/core/CrashlyticsController$7;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field public final synthetic val$ex:Ljava/lang/Throwable;

.field public final synthetic val$firebaseCrashlyticsClientFlag:Z

.field public final synthetic val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

.field public final synthetic val$thread:Ljava/lang/Thread;

.field public final synthetic val$time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$firebaseCrashlyticsClientFlag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CrashlyticsCore"

    .line 1
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 2
    iget-object v1, v1, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 3
    iget-object v1, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->create()Z

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$thread:Ljava/lang/Thread;

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$ex:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const-string v9, "Failed to close fatal exception file output stream."

    const-string v10, "Failed to flush to session begin file."

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v3

    .line 6
    array-length v7, v3

    if-lez v7, :cond_0

    aget-object v3, v3, v12

    .line 7
    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Tried to write a fatal exception while no session was open."

    .line 9
    invoke-virtual {v2, v0, v11}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_1
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v13, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v7, v3}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "crash"

    const/4 v8, 0x1

    move-object v3, v14

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v2

    move-object v14, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto/16 :goto_c

    :catch_2
    move-exception v2

    move-object v13, v1

    move-object v14, v13

    .line 17
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v3

    const-string v4, "An error occurred in the fatal exception logger"

    .line 18
    invoke-virtual {v3, v0, v11}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :cond_3
    :goto_2
    invoke-static {v14, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 21
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;

    check-cast v2, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;

    if-eqz v2, :cond_12

    .line 23
    sget-object v2, Lio/fabric/sdk/android/services/settings/Settings$LazyHolder;->INSTANCE:Lio/fabric/sdk/android/services/settings/Settings;

    .line 24
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 26
    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object v4, v3

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 27
    iget-boolean v4, v4, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_7

    .line 28
    iget-boolean v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$firebaseCrashlyticsClientFlag:Z

    if-eqz v4, :cond_b

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->val$time:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    if-eqz v4, :cond_11

    :try_start_5
    const-string v8, "com.google.firebase.crash.FirebaseCrash"

    .line 30
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x1

    goto :goto_7

    :catch_3
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x3

    if-eqz v8, :cond_8

    .line 31
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v0, v9}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 33
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 34
    :cond_8
    iget-object v8, v4, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    if-eqz v8, :cond_a

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v0, v9}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Logging Crashlytics event to Firebase"

    .line 37
    invoke-static {v0, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "_r"

    .line 39
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "fatal"

    .line 40
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "timestamp"

    .line 41
    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    iget-object v4, v4, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    const-string v6, "clx"

    const-string v7, "_ae"

    invoke-virtual {v4, v6, v7, v8}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    .line 43
    :cond_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v0, v9}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 45
    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_b
    :goto_8
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 47
    invoke-virtual {v4, v3, v12}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V

    .line 48
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->access$700(Lcom/crashlytics/android/core/CrashlyticsController;)V

    if-eqz v3, :cond_c

    .line 49
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget v3, v3, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCompleteSessionsCount:I

    .line 50
    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 51
    sget-object v8, Lcom/crashlytics/android/core/Utils;->ALL_FILES_FILTER:Ljava/io/FilenameFilter;

    invoke-static {v6, v8, v3, v7}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v3, v6

    .line 52
    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 53
    sget-object v8, Lcom/crashlytics/android/core/Utils;->ALL_FILES_FILTER:Ljava/io/FilenameFilter;

    invoke-static {v6, v8, v3, v7}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v6

    sub-int/2addr v3, v6

    .line 54
    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v7, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v4, v6, v3, v7}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 55
    :cond_c
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 56
    iget-object v3, v3, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 57
    iget-object v3, v3, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 60
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 61
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    .line 62
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$7;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    if-eqz v3, :cond_f

    if-nez v2, :cond_e

    .line 63
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v2, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Cannot send reports. Settings are unavailable."

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 66
    :cond_e
    iget-object v0, v3, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 67
    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 68
    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v2

    .line 69
    new-instance v4, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v5, v3, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v5, v5, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v6, v3, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v7, v3, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 70
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    :goto_a
    if-ge v12, v5, :cond_10

    aget-object v6, v2, v12

    .line 71
    new-instance v7, Lcom/crashlytics/android/core/SessionReport;

    sget-object v8, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v7, v6, v8}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 72
    iget-object v6, v3, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;

    invoke-direct {v8, v0, v7, v4}, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ReportUploader;)V

    invoke-virtual {v6, v8}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 73
    :cond_f
    throw v1

    :cond_10
    :goto_b
    return-object v1

    .line 74
    :cond_11
    throw v1

    .line 75
    :cond_12
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v14

    .line 76
    :goto_c
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 77
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_13
    throw v1
.end method
