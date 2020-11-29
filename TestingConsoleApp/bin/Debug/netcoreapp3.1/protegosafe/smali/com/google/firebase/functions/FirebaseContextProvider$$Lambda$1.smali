.class public final synthetic Lcom/google/firebase/functions/FirebaseContextProvider$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final arg$1:Lcom/google/firebase/functions/FirebaseContextProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseContextProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider$$Lambda$1;->arg$1:Lcom/google/firebase/functions/FirebaseContextProvider;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider$$Lambda$1;->arg$1:Lcom/google/firebase/functions/FirebaseContextProvider;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/auth/GetTokenResult;->zza:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/functions/FirebaseContextProvider;->instanceId:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/functions/HttpsCallableContext;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/functions/HttpsCallableContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
