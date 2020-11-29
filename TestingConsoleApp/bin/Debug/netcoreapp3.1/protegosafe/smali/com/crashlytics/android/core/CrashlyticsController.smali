.class public Lcom/crashlytics/android/core/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;,
        Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field public static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field public static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

.field public static final SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

.field public static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field public static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field public static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appData:Lcom/crashlytics/android/core/AppData;

.field public final appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

.field public final backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field public crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field public final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field public final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

.field public final firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

.field public final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

.field public final httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field public final idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field public final logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

.field public final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field public final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field public final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

.field public final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

.field public final unityVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_DIRECTORY_FILTER:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$5;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$5;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;Lcom/crashlytics/android/answers/AppMeasurementEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    .line 10
    invoke-interface {p8}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

    .line 12
    iput-object p10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->firebaseAnalyticsLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    .line 13
    iget-object p1, p1, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 14
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    .line 15
    new-instance p2, Lcom/crashlytics/android/core/LogFileManager;

    iget-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 16
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    .line 17
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    .line 18
    new-instance p2, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 19
    new-instance p1, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;

    const/16 p2, 0x400

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    new-instance p4, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    aput-object p4, p3, v1

    invoke-direct {p1, p2, p3}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    return-void
.end method

.method public static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v2, Lcom/crashlytics/android/core/CLSUUID;

    iget-object v3, v11, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 3
    sget-object v12, Lcom/crashlytics/android/core/CLSUUID;->_clsId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Opening a new session with ID "

    invoke-static {v4, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v3, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    if-eqz v4, :cond_5

    const-string v0, "2.7.0.33"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Crashlytics Android SDK/%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 9
    new-instance v9, Lcom/crashlytics/android/core/CrashlyticsController$17;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsController$17;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-virtual {v11, v12, v0, v9}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 10
    new-instance v9, Lcom/crashlytics/android/core/CrashlyticsController$18;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsController$18;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-virtual {v11, v12, v0, v9}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 11
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 12
    iget-object v7, v0, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 13
    iget-object v1, v11, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v8, v1, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 14
    iget-object v9, v1, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v0, v0, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    .line 18
    iget v13, v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    .line 19
    new-instance v14, Lcom/crashlytics/android/core/CrashlyticsController$19;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController$19;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-virtual {v11, v12, v0, v14}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 20
    new-instance v14, Lcom/crashlytics/android/core/CrashlyticsController$20;

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsController$20;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-virtual {v11, v12, v0, v14}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 21
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 22
    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    .line 24
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$21;

    invoke-direct {v1, v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController$21;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    const-string v2, "SessionOS"

    invoke-virtual {v11, v12, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 25
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22;

    invoke-direct {v1, v11, v0}, Lcom/crashlytics/android/core/CrashlyticsController$22;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V

    const-string v0, "SessionOS.json"

    invoke-virtual {v11, v12, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 26
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 27
    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v13

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 31
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v15

    .line 32
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 33
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v19

    .line 34
    iget-object v1, v11, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 35
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v20

    .line 36
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v1

    .line 37
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x4

    move/from16 v21, v0

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    .line 39
    :goto_2
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsController$23;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$23;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-virtual {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 40
    new-instance v15, Lcom/crashlytics/android/core/CrashlyticsController$24;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController$24;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-virtual {v11, v12, v0, v15}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V

    .line 41
    iget-object v0, v11, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v12}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    throw v0

    .line 43
    :cond_6
    throw v0
.end method

.method public static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v2, p1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_1

    .line 4
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int/2addr p0, p2

    iput p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 7
    iget p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iput p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 8
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    .line 9
    iget p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    if-gt p2, p0, :cond_2

    .line 10
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p2, p1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    .line 3
    invoke-virtual {p0, p1, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Answers is not available"

    .line 4
    invoke-static {p1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v3, Lio/fabric/sdk/android/services/common/Crash$FatalException;

    invoke-direct {v3, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$FatalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz p0, :cond_4

    .line 7
    iget-object p1, v3, Lio/fabric/sdk/android/services/common/Crash;->sessionId:Ljava/lang/String;

    .line 8
    iget-object v0, v3, Lio/fabric/sdk/android/services/common/Crash;->exceptionName:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v3

    const-string v4, "Answers"

    .line 11
    invoke-virtual {v3, v4, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Logged crash"

    .line 12
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    const-string v1, "sessionId"

    .line 14
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Builder;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 16
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 1
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 5
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v5, v0, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v5, v0, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Error writting non-fatal to session."

    .line 11
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public final closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error closing session file stream in the presence of an exception"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final doCloseSessions(Lio/fabric/sdk/android/services/settings/SessionSettingsData;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v5

    .line 3
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 4
    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 7
    iget-object v0, v0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".temp"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x14

    .line 11
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 12
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v4

    .line 19
    array-length v0, v4

    const-string v7, "CrashlyticsCore"

    const/4 v8, 0x3

    if-gt v0, v3, :cond_5

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No open sessions to be closed."

    .line 22
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    .line 23
    :cond_5
    aget-object v0, v4, v3

    .line 24
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v10, v1, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 26
    iget-object v11, v10, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 27
    iget-boolean v11, v11, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    if-eqz v11, :cond_6

    .line 28
    iget-object v10, v10, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v5

    .line 29
    :goto_3
    iget-object v11, v1, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 30
    iget-object v12, v11, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 31
    iget-boolean v12, v12, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    if-eqz v12, :cond_7

    .line 32
    iget-object v11, v11, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 33
    :goto_4
    iget-object v12, v1, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 34
    iget-object v13, v12, Lio/fabric/sdk/android/Kit;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 35
    iget-boolean v13, v13, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    if-eqz v13, :cond_8

    .line 36
    iget-object v12, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v12, v5

    .line 37
    :goto_5
    invoke-direct {v0, v10, v11, v12}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    const-string v11, "Failed to close user metadata file."

    .line 39
    invoke-virtual {v0, v9}, Lcom/crashlytics/android/core/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    .line 41
    sget-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    goto :goto_7

    .line 42
    :cond_a
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/MetaDataStore;->jsonToUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v12, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v12, v5

    .line 45
    :goto_6
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v13

    const-string v14, "Error deserializing user metadata."

    .line 46
    invoke-virtual {v13, v7, v10}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 47
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    :cond_b
    invoke-static {v12, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    .line 50
    :goto_7
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsController$25;

    invoke-direct {v10, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$25;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/UserMetaData;)V

    const-string v0, "SessionUser"

    invoke-virtual {v1, v9, v0, v10}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V

    if-nez v2, :cond_d

    .line 51
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to close session. Settings are not loaded."

    .line 53
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    .line 54
    :cond_d
    iget v2, v2, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 55
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Closing open sessions."

    .line 57
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_e
    :goto_8
    array-length v0, v4

    if-ge v3, v0, :cond_23

    .line 59
    aget-object v0, v4, v3

    .line 60
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v10

    const-string v11, "Closing session: "

    invoke-static {v11, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v10, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 63
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_f
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v10

    const-string v11, "Collecting session parts for ID "

    invoke-static {v11, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v10, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 66
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_10
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    const-string v10, "SessionCrash"

    invoke-static {v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v10

    .line 69
    invoke-virtual {v10, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    .line 70
    array-length v11, v5

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    .line 71
    :goto_9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v6

    .line 72
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v10, "Session %s has fatal exception: %s"

    .line 73
    invoke-static {v13, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v12, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 75
    invoke-static {v7, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_12
    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    const-string v10, "SessionEvent"

    invoke-static {v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v12

    .line 78
    invoke-virtual {v12, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 79
    array-length v12, v8

    if-lez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 80
    :goto_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v6

    .line 81
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    .line 82
    invoke-static {v15, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    .line 83
    invoke-virtual {v13, v7, v14}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    .line 84
    invoke-static {v7, v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    if-nez v11, :cond_17

    if-eqz v12, :cond_15

    goto :goto_b

    .line 85
    :cond_15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v5, "No events present for session ID "

    invoke-static {v5, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v0, v7, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 87
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move/from16 v16, v2

    goto/16 :goto_10

    .line 88
    :cond_17
    :goto_b
    array-length v6, v8

    if-le v6, v2, :cond_19

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    .line 91
    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    .line 92
    invoke-virtual {v6, v7, v12}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    .line 93
    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    invoke-static {v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v6, v8, v2, v12}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 95
    new-instance v6, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    invoke-static {v9, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v6, 0x0

    .line 98
    aget-object v5, v5, v6

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    const-string v6, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v12

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v12

    .line 100
    :goto_e
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 101
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_1d
    :try_start_3
    new-instance v13, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {v13, v12, v9}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    :try_start_4
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v16, v2

    :try_start_6
    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    .line 105
    invoke-virtual {v14, v7, v15}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    .line 106
    invoke-static {v7, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_1e
    invoke-static {v12, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 108
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    invoke-virtual {v12, v0, v14, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v0, 0x5

    .line 109
    invoke-virtual {v12, v0, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v12, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    const/16 v0, 0xc

    const/4 v2, 0x3

    .line 111
    invoke-virtual {v12, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 112
    invoke-virtual {v1, v12, v9}, Lcom/crashlytics/android/core/CrashlyticsController;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 113
    invoke-static {v12, v8, v9}, Lcom/crashlytics/android/core/CrashlyticsController;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    .line 114
    invoke-static {v12, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    :cond_1f
    invoke-static {v12, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 116
    invoke-static {v13, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 117
    :goto_f
    :try_start_7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    .line 118
    invoke-virtual {v2, v7, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 119
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    :cond_20
    invoke-static {v12, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v13}, Lcom/crashlytics/android/core/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    .line 122
    :goto_10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v2, "Removing session part files for ID "

    invoke-static {v2, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 123
    invoke-virtual {v0, v7, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    .line 124
    invoke-static {v7, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_21
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, v9}, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 128
    array-length v2, v0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_22

    aget-object v8, v0, v6

    .line 129
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v2, v16

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 130
    :goto_12
    invoke-static {v2, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 131
    invoke-static {v13, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 132
    throw v0

    :cond_23
    return-void

    :catchall_5
    move-exception v0

    move-object v5, v12

    :goto_13
    move-object v12, v5

    .line 133
    :goto_14
    invoke-static {v12, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public final ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public final getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 3
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 5
    new-instance p1, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 6
    new-instance p2, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;-><init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V

    return-object p2
.end method

.method public getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    check-cast v0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidFilesDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 6
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$7;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/crashlytics/android/core/CrashlyticsController$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Z)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isHandlingException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public registerAnalyticsEventListener(Lio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->firebaseCrashlyticsEnabled:Z

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appMeasurementEventListenerRegistrar:Lcom/crashlytics/android/core/AppMeasurementEventListenerRegistrar;

    check-cast p1, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 4
    iget-object v2, v2, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 8
    invoke-static {v4, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const-string v6, "getInstance"

    new-array v7, v5, [Ljava/lang/Class;

    .line 9
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 10
    iget-object v8, p1, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 11
    iget-object v8, v8, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    aput-object v8, v7, v2

    .line 12
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v0

    :goto_1
    const/4 v7, 0x5

    if-nez v6, :cond_1

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not create an instance of Firebase Analytics."

    .line 15
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    const-string v8, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 16
    :try_start_2
    iget-object v9, p1, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 17
    iget-object v9, v9, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v8, v0

    :goto_2
    if-nez v8, :cond_2

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 21
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    :try_start_3
    const-string v9, "registerOnMeasurementEventListener"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v8, v10, v2

    .line 22
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v8}, Lcom/crashlytics/android/core/DefaultAppMeasurementEventListenerRegistrar;->getOnEventListenerProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v2

    .line 24
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 25
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v4, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v4, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 28
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Method registerOnMeasurementEventListener not found."

    .line 30
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_4
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v4, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 34
    :cond_5
    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public registerDevicePowerStateListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 2
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string v4, "status"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    .line 6
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public final retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "CrashlyticsCore"

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    const-string v5, "Deleting unknown file: "

    invoke-static {v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v8, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    const-string v5, "Trimming session file: "

    invoke-static {v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v8, v7}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/settings/SettingsData;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 2
    iget-object v2, p1, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 3
    iget-object v2, v2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "preferences_migration_complete"

    .line 4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "always_send_reports_opt_in"

    if-nez v2, :cond_6

    .line 5
    iget-object v2, p1, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 6
    iget-object v2, v2, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 7
    const-class v5, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    iget-object v5, p1, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 10
    check-cast v5, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 11
    iget-object v5, v5, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 15
    iget-object v5, p1, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v5, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v5}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 16
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    throw v6

    .line 18
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast v2, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    throw v6

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    check-cast p1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 22
    iget-object p1, p1, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public submitAllReports(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    .locals 5

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, p2, v0}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Could not send reports. Settings are not available."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/settings/SettingsData;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/SettingsData;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;-><init>(Lio/fabric/sdk/android/Kit;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;-><init>()V

    .line 8
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V

    return-void
.end method

.method public final writeFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;->writeTo(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x0

    const-string v8, " data for session ID "

    const-string v9, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t find "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v5, v9, v6}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v9, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Collecting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v6, v9, v8}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v9, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v5, Lcom/crashlytics/android/core/TrimmedThrowableData;

    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    .line 2
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 3
    iget-object v1, v1, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 5
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 6
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 7
    iget-boolean v4, v4, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    .line 8
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x4058c00000000000L    # 99.0

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_1

    const/4 v4, 0x3

    const/16 v17, 0x3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_2

    const/4 v4, 0x2

    const/16 v17, 0x2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 11
    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    const-string v4, "sensor"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v6, 0x8

    .line 13
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move/from16 v18, v4

    .line 14
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v9

    .line 16
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 17
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v19, v9, v11

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v10, v4

    .line 22
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v14, v4

    mul-long v14, v14, v10

    .line 23
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v7, v4

    mul-long v10, v10, v7

    sub-long v21, v14, v10

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 26
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move-object v12, v4

    .line 29
    :goto_4
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iget-object v7, v5, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 31
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v15, v4, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 33
    iget-object v14, v4, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v6, v8

    .line 38
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v11, v10}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move-object v8, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_6
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 39
    invoke-static {v1, v4, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_7

    .line 41
    :cond_a
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 42
    iget-object v1, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    .line 44
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v1

    .line 45
    :goto_8
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method public final writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 3
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    throw p1
.end method
