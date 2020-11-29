.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final instance:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;->instance:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
