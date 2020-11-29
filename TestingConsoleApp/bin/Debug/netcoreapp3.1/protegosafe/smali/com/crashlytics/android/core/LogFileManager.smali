.class public Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;,
        Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
    }
.end annotation


# static fields
.field public static final NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;


# instance fields
.field public final context:Landroid/content/Context;

.field public currentLog:Lcom/crashlytics/android/core/FileLogStore;

.field public final directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;-><init>(Lcom/crashlytics/android/core/LogFileManager$1;)V

    sput-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    .line 4
    sget-object p1, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->closeLogFile()V

    .line 2
    sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    check-cast v1, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 10
    new-instance v1, Lcom/crashlytics/android/core/QueueFileLogStore;

    invoke-direct {v1, v0, p1}, Lcom/crashlytics/android/core/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    return-void
.end method
