.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# instance fields
.field public currentSessionId:Ljava/lang/String;

.field public final dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field public final logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

.field public final reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

.field public final reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field public final reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    return-void
.end method


# virtual methods
.method public sendReports(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 10
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 18
    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 19
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 20
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 21
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    if-eqz v4, :cond_2

    .line 22
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->ndkPayload:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    if-eqz v2, :cond_3

    .line 24
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    goto :goto_2

    .line 25
    :cond_3
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 26
    :goto_2
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    if-ne v2, v4, :cond_4

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-eq p2, v2, :cond_4

    .line 27
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v3, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 30
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFinalizedReport(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    if-eqz v2, :cond_6

    .line 33
    move-object v4, v1

    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 34
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 35
    iget-object v5, v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Lcom/google/android/datatransport/Transformer;

    invoke-interface {v5, v4}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/high16 v6, 0xd0000

    if-le v5, v6, :cond_5

    .line 36
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Report is too large to be sent via DataTransport. Maximum size is %d bytes. Report size is %d bytes. Removing report."

    .line 38
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_3

    .line 41
    :cond_5
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 42
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transport:Lcom/google/android/datatransport/Transport;

    .line 43
    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v7, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 44
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;

    invoke-direct {v3, v5, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender$$Lambda$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 45
    invoke-interface {v2, v6, v3}, Lcom/google/android/datatransport/Transport;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 46
    iget-object v1, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 47
    :goto_3
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$1;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)V

    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_1

    .line 49
    :cond_6
    throw v3

    .line 50
    :cond_7
    throw v3

    :cond_8
    return-void
.end method
