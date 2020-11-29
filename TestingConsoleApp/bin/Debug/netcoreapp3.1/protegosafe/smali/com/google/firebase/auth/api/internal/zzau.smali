.class public final Lcom/google/firebase/auth/api/internal/zzau;
.super Lcom/google/firebase/auth/api/internal/zzam;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzam<",
        "Lcom/google/firebase/auth/api/internal/zzeu;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/firebase/auth/api/internal/zzeu;

.field public final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzal<",
            "Lcom/google/firebase/auth/api/internal/zzeu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzam;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzau;->zza:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzau;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzau;->zza()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzau;->zzc:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzew;)Lcom/google/firebase/auth/internal/zzn;
    .locals 6

    .line 10
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfl;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 19
    new-instance v3, Lcom/google/firebase/auth/internal/zzj;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzn;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 21
    new-instance p0, Lcom/google/firebase/auth/internal/zzp;

    .line 22
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzj:J

    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzi:J

    .line 24
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(JJ)V

    .line 25
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzn;->zzi:Lcom/google/firebase/auth/internal/zzp;

    .line 26
    iget-boolean p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzk:Z

    .line 27
    iput-boolean p0, v1, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    .line 28
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzl:Lcom/google/firebase/auth/zzc;

    .line 29
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzn;->zzk:Lcom/google/firebase/auth/zzc;

    .line 30
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzm:Ljava/util/List;

    .line 31
    invoke-static {p0}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzn;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzap<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzat;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzat;-><init>(Lcom/google/firebase/auth/api/internal/zzau;Lcom/google/firebase/auth/api/internal/zzap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzal<",
            "Lcom/google/firebase/auth/api/internal/zzeu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzau;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzau;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzau;->zzb:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 3
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzed;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzed;-><init>(Lcom/google/firebase/auth/api/internal/zzeu;Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzf;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzh;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
