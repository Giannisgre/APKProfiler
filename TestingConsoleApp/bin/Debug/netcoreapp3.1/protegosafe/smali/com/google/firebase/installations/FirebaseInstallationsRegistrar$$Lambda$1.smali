.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final instance:Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;->instance:Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p1

    return-object p1
.end method