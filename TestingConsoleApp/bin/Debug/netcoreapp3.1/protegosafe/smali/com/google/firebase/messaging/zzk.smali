.class public final synthetic Lcom/google/firebase/messaging/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzk;->zza:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/zzk;->zza:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzd:Lcom/google/firebase/messaging/zzu;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzu;->zza()V

    :cond_0
    return-void
.end method
