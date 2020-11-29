.class public Lio/fabric/sdk/android/services/events/QueueFileEventStorage;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

.field public targetDirectory:Ljava/io/File;

.field public final targetDirectoryName:Ljava/lang/String;

.field public final workingDirectory:Ljava/io/File;

.field public final workingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingDirectory:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectoryName:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingDirectory:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingFile:Ljava/io/File;

    .line 6
    new-instance p1, Lio/fabric/sdk/android/services/common/QueueFile;

    iget-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingFile:Ljava/io/File;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->queueFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->workingDirectory:Ljava/io/File;

    iget-object p3, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectoryName:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectory:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->targetDirectory:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteFilesInRollOverDirectory(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/QueueFileEventStorage;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMoveOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method
