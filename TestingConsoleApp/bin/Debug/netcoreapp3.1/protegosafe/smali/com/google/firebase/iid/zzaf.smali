.class public final synthetic Lcom/google/firebase/iid/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzac;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzaf;->zza:Lcom/google/firebase/iid/zzac;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzaf;->zza:Lcom/google/firebase/iid/zzac;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzac;->zza(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
