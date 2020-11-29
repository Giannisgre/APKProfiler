.class public Lcom/google/firebase/functions/HttpsCallableContext;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final instanceIdToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableContext;->authToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableContext;->instanceIdToken:Ljava/lang/String;

    return-void
.end method
