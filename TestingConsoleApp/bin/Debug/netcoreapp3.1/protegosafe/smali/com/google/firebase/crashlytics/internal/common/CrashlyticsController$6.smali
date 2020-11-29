.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic val$ex:Ljava/lang/Throwable;

.field public final synthetic val$recordFatalFirebaseEventTask:Lcom/google/android/gms/tasks/Task;

.field public final synthetic val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

.field public final synthetic val$thread:Ljava/lang/Thread;

.field public final synthetic val$time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$recordFatalFirebaseEventTask:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 4
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$time:Ljava/util/Date;

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v10, v2, v4

    .line 6
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 8
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    .line 9
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->currentSessionId:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v2, "Cannot persist event, no currently open session"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    move-wide/from16 v27, v10

    goto/16 :goto_e

    .line 12
    :cond_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 13
    iget-object v6, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 14
    new-instance v7, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    invoke-direct {v7, v2, v8}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>()V

    const-string v8, "crash"

    .line 16
    iput-object v8, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:Ljava/lang/Long;

    .line 18
    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 19
    invoke-static {v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    move-object v15, v8

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;-><init>()V

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v13, v7, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    const/4 v14, 0x4

    .line 26
    invoke-virtual {v5, v3, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v13

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v13

    .line 29
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Thread;

    .line 31
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    move-object/from16 v16, v3

    .line 32
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 33
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-interface {v3, v14}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v14, 0x0

    .line 34
    invoke-virtual {v5, v13, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateThreadData(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    :goto_3
    move-object/from16 v3, v16

    move-object/from16 v13, v17

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 36
    new-instance v13, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;-><init>(Ljava/util/List;)V

    .line 37
    iput-object v13, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->threads:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    const/16 v12, 0x8

    const/4 v13, 0x4

    .line 38
    invoke-virtual {v5, v7, v13, v12, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateExceptionData(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v3

    .line 39
    iput-object v3, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->exception:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const-wide/16 v12, 0x0

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_5

    const-string v12, " address"

    goto :goto_4

    :cond_5
    move-object v12, v7

    .line 41
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "Missing required properties:"

    if-eqz v13, :cond_1d

    .line 42
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const-string v17, "0"

    const-string v18, "0"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal$1;)V

    .line 44
    iput-object v12, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->signal:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    const-wide/16 v12, 0x0

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 47
    iget-object v13, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    move-object/from16 v25, v7

    iget-object v7, v13, Lcom/google/firebase/crashlytics/internal/common/AppData;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 48
    iget-object v13, v13, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    if-nez v16, :cond_6

    const-string v17, " baseAddress"

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    goto :goto_5

    :cond_6
    move-object/from16 v26, v14

    move-object/from16 v14, v25

    :goto_5
    move-wide/from16 v27, v10

    if-nez v12, :cond_7

    const-string v10, " size"

    .line 49
    invoke-static {v14, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 51
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 53
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v24, 0x0

    move-object/from16 v17, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v24}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage$1;)V

    const/4 v7, 0x0

    aput-object v10, v3, v7

    .line 54
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v7, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;->binaries:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 56
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    move-result-object v13

    const-string v3, " uiOrientation"

    if-nez v8, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object/from16 v7, v25

    .line 57
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 58
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v7

    move-object/from16 v8, v26

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V

    .line 60
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 61
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    move-result-object v7

    .line 62
    iget-object v9, v7, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->level:Ljava/lang/Float;

    if-eqz v9, :cond_9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 64
    :goto_7
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryVelocity()I

    move-result v7

    .line 65
    iget-object v10, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v10

    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v11

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 67
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    .line 68
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 69
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 70
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v13

    .line 71
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;-><init>()V

    .line 72
    iput-object v9, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryLevel:Ljava/lang/Double;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->batteryVelocity:Ljava/lang/Integer;

    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->proximityOn:Ljava/lang/Boolean;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->orientation:Ljava/lang/Integer;

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->ramUsed:Ljava/lang/Long;

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;->diskUsed:Ljava/lang/Long;

    .line 78
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    move-result-object v5

    .line 79
    iput-object v5, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 82
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$1;)V

    .line 83
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 84
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/log/FileLogStore;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/internal/log/FileLogStore;->getLogAsString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 85
    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    invoke-direct {v9, v7, v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log$1;)V

    .line 86
    iput-object v9, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->log:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    goto :goto_8

    .line 87
    :cond_a
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v7, "No log data to include with this event."

    .line 88
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 89
    :goto_8
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 90
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 95
    new-instance v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$1;)V

    .line 96
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 97
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null key"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_d
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;->instance:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;

    .line 100
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 102
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 103
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    if-eqz v2, :cond_11

    .line 104
    iget-object v10, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->execution:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 105
    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->background:Ljava/lang/Boolean;

    .line 106
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;->uiOrientation:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    new-instance v11, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    invoke-direct {v11, v7}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;-><init>(Ljava/util/List;)V

    if-nez v10, :cond_e

    const-string v7, " execution"

    goto :goto_a

    :cond_e
    move-object/from16 v7, v25

    :goto_a
    if-nez v2, :cond_f

    .line 109
    invoke-static {v7, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 111
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application$1;)V

    .line 113
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    goto :goto_b

    .line 114
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_12
    :goto_b
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v2

    .line 117
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 118
    check-cast v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v3

    iget v3, v3, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getSessionDirectoryById(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 120
    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    if-eqz v6, :cond_19

    .line 121
    sget-object v6, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lcom/google/firebase/encoders/DataEncoder;

    check-cast v6, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;

    invoke-virtual {v6, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 123
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "%010d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "event"

    const-string v7, "_"

    .line 124
    invoke-static {v6, v0, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_c
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$3;->instance:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$3;

    .line 129
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getFilesInDirectory(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$4;->instance:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$Lambda$4;

    .line 131
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-gt v2, v3, :cond_13

    goto :goto_e

    .line 134
    :cond_13
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->recursiveDelete(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 135
    :cond_14
    :goto_e
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    if-eqz v6, :cond_18

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    .line 136
    :try_start_1
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 137
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v4, "Tried to write a fatal exception while no session was open."

    .line 138
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_13

    .line 140
    :cond_15
    :try_start_2
    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, v5

    move-wide/from16 v10, v27

    .line 142
    invoke-virtual/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x0

    .line 143
    :goto_11
    :try_start_5
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v7, "An error occurred in the fatal exception logger"

    const/4 v8, 0x6

    .line 144
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 145
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    :goto_12
    move-object v0, v4

    .line 146
    invoke-static {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 147
    :goto_13
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v2

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 150
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCompleteSessionsCount:I

    .line 151
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v4, 0x1

    .line 152
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(IZ)V

    .line 153
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 154
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 155
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 157
    invoke-static {v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capSessionCount(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 158
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 159
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/Utils;->ALL_FILES_FILTER:Ljava/io/FilenameFilter;

    invoke-static {v3, v5, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 160
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v2, v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 161
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 162
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_14

    .line 165
    :cond_17
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 166
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 167
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 169
    check-cast v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;Ljava/util/concurrent/Executor;)V

    .line 170
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_14
    return-object v0

    .line 171
    :goto_15
    invoke-static {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 172
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 173
    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 174
    throw v0

    :cond_1a
    move-object/from16 v8, v26

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v8, v26

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v8, v14

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
