.class public final synthetic Lcom/google/firebase/messaging/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/zzl;

    invoke-direct {v0}, Lcom/google/firebase/messaging/zzl;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/zzl;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->zzd:Ljava/util/Set;

    .line 10
    new-instance v6, Lcom/google/android/datatransport/Encoding;

    const-string v8, "json"

    invoke-direct {v6, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$zzb;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$zzb;-><init>()V

    :cond_2
    move-object v6, p1

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;)V

    return-object v7
.end method
