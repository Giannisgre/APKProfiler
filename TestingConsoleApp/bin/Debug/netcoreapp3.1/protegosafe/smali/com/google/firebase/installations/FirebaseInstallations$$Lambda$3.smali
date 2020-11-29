.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$3;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->access$lambda$2(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void
.end method
