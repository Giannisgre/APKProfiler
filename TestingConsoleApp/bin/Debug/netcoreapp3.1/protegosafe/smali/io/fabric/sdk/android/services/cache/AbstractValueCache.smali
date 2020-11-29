.class public abstract Lio/fabric/sdk/android/services/cache/AbstractValueCache;
.super Ljava/lang/Object;
.source "AbstractValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/cache/AbstractValueCache<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final childCache:Lio/fabric/sdk/android/services/cache/AbstractValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/AbstractValueCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/cache/AbstractValueCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/cache/AbstractValueCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/cache/AbstractValueCache;->childCache:Lio/fabric/sdk/android/services/cache/AbstractValueCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/ValueLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/cache/ValueLoader<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/cache/AbstractValueCache;->childCache:Lio/fabric/sdk/android/services/cache/AbstractValueCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/cache/AbstractValueCache;->childCache:Lio/fabric/sdk/android/services/cache/AbstractValueCache;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/cache/AbstractValueCache;->get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/ValueLoader;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$1;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_2

    .line 7
    move-object p1, p0

    check-cast p1, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 8
    iput-object v0, p1, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->value:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
