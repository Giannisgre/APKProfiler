.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"


# static fields
.field public static zza:Lcom/google/android/datatransport/TransportFactory;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzd:Lcom/google/firebase/messaging/zzu;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Lcom/google/android/datatransport/TransportFactory;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    move-object v2, p1

    .line 5
    iget-object v1, v2, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    .line 7
    new-instance v11, Lcom/google/firebase/messaging/zzu;

    new-instance v4, Lcom/google/firebase/iid/zzao;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/google/firebase/iid/zzao;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Landroid/content/Context;

    const-string v1, "Firebase-Messaging-Rpc-Task"

    .line 8
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v10, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, v11

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/messaging/zzu;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzao;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/firebase/messaging/zzu;

    const-string v1, "Firebase-Messaging-Trigger-Topics-Io"

    .line 11
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/firebase/messaging/zzk;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/zzk;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/firebase/messaging/zzu;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const-string v1, "/topics/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subscribeToTopic"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/zzu;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "S!"

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/zzu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzu;->zza()V

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x4f

    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Invalid topic name: "

    const-string v3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."

    invoke-static {v1, v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
