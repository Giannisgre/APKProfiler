.class public final Lcom/google/firebase/iid/zzbc;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field public final zza:Lcom/google/firebase/messaging/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzbc;->zza:Lcom/google/firebase/messaging/zze;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/iid/zzbg;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzbc;->zza:Lcom/google/firebase/messaging/zze;

    iget-object v1, p1, Lcom/google/firebase/iid/zzbg;->zza:Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/zze;->zza:Lcom/google/firebase/messaging/zzf;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzf;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/firebase/iid/zzh;->zza:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lcom/google/firebase/iid/zzbf;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/zzbf;-><init>(Lcom/google/firebase/iid/zzbg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
