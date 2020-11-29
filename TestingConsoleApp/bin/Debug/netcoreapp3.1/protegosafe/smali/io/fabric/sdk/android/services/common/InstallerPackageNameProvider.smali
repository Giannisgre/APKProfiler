.class public Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field public final installerPackageNameCache:Lio/fabric/sdk/android/services/cache/MemoryValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/MemoryValueCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final installerPackageNameLoader:Lio/fabric/sdk/android/services/cache/ValueLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/ValueLoader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$1;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$1;-><init>(Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->installerPackageNameLoader:Lio/fabric/sdk/android/services/cache/ValueLoader;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->installerPackageNameCache:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    return-void
.end method
