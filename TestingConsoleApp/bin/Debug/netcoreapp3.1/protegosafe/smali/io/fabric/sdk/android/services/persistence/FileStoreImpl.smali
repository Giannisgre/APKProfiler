.class public Lio/fabric/sdk/android/services/persistence/FileStoreImpl;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"

# interfaces
.implements Lio/fabric/sdk/android/services/persistence/FileStore;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/fabric/sdk/android/Kit;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->getPath()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v1, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Couldn\'t create file"

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v1, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Null File"

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method
