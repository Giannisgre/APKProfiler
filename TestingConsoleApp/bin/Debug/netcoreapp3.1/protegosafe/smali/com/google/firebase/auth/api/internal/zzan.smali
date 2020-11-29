.class public final Lcom/google/firebase/auth/api/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzan;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzan;->zza:I

    .line 3
    iput p2, p0, Lcom/google/firebase/auth/api/internal/zzan;->zzb:I

    .line 4
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzan;->zzc:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzan;->zza()Z

    return-void
.end method

.method public static zza()Z
    .locals 8

    const-string v0, "firebear.preference"

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "android.os.SystemProperties"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 3
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :catch_0
    :cond_0
    const-string v0, "local"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BiChannelGoogleApi"

    const-string v2, "Found local preference, will always use local service instance"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method
