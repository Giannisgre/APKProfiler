.class public final synthetic Lcom/google/firebase/iid/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/zzc;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/zzc;->zzb:Landroid/content/Intent;

    .line 1
    invoke-static {}, Landroidx/transition/ViewGroupUtilsApi14;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/firebase/iid/zza;->zzb(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/firebase/iid/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 5
    sget-object v1, Lcom/google/firebase/iid/zze;->zza:Lcom/google/android/gms/tasks/Continuation;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
