.class public final synthetic Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;->instance:Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher$$Lambda$1;

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
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    const-class v1, Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getInstance()Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    return-object v0
.end method
