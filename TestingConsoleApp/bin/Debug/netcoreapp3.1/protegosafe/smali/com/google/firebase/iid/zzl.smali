.class public final synthetic Lcom/google/firebase/iid/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzl;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    :cond_0
    return-void
.end method