.class public abstract Lcom/google/firebase/auth/api/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/auth/api/internal/zzao;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public zzb:Lcom/google/firebase/auth/api/internal/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth: "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiChannelGoogleApi"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzam;->zzc()Lcom/google/firebase/auth/api/internal/zzal;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzal;->zzc:Lcom/google/firebase/auth/api/internal/zzan;

    .line 14
    iget v2, v1, Lcom/google/firebase/auth/api/internal/zzan;->zza:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget v5, v1, Lcom/google/firebase/auth/api/internal/zzan;->zzb:I

    if-gt v5, v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v1, Lcom/google/firebase/auth/api/internal/zzan;->zzc:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Lcom/google/firebase/auth/api/internal/zzan;->zza:I

    if-le v2, v5, :cond_1

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzan;->zzb:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v1, p1, :cond_1

    :goto_0
    if-eqz v3, :cond_4

    .line 19
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/android/gms/common/logging/Logger;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzal;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getGoogleApiForMethod() returned Fallback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzal;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lcom/google/firebase/auth/api/internal/zzam;->zza:Lcom/google/android/gms/common/logging/Logger;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getGoogleApiForMethod() returned Gms: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzap<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 6
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzao;

    .line 7
    iget-boolean v1, v1, Lcom/google/firebase/auth/api/internal/zzao;->zza:Z

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzfe;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/google/firebase/auth/api/internal/zzfe;->zzv:Z

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzap;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzal<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzap<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    const-string v1, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 6
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzao;

    .line 7
    iget-boolean v1, v1, Lcom/google/firebase/auth/api/internal/zzao;->zza:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzfe;

    .line 9
    iput-boolean v2, v1, Lcom/google/firebase/auth/api/internal/zzfe;->zzv:Z

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzap;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzam;->zzb:Lcom/google/firebase/auth/api/internal/zzal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzam;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzal;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzam;->zzb:Lcom/google/firebase/auth/api/internal/zzal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzam;->zzb:Lcom/google/firebase/auth/api/internal/zzal;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
