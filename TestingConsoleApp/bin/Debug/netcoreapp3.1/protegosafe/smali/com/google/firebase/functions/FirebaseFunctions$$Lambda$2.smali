.class public final synthetic Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final arg$1:Lcom/google/firebase/functions/FirebaseFunctions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$2;->arg$1:Lcom/google/firebase/functions/FirebaseFunctions;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$2;->arg$1:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 1
    iget-object p1, p1, Lcom/google/firebase/functions/FirebaseFunctions;->contextProvider:Lcom/google/firebase/functions/ContextProvider;

    invoke-interface {p1}, Lcom/google/firebase/functions/ContextProvider;->getContext()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
