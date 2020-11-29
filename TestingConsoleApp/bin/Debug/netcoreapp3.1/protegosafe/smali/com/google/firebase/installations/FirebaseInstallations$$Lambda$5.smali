.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final arg$2:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;->arg$2:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$5;->arg$2:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$doRegistrationInternal$0(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void
.end method
