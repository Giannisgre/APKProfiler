.class public final synthetic Lcom/google/firebase/iid/zzaq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzaq;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzaq;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzaq;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/events/Subscriber;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/events/Subscriber;

    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    new-instance v2, Lcom/google/firebase/iid/zzao;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 9
    iget-object p1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 10
    invoke-direct {v2, p1}, Lcom/google/firebase/iid/zzao;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zzb()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzao;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-object v9
.end method
