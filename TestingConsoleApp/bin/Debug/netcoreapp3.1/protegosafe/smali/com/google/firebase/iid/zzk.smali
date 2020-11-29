.class public final synthetic Lcom/google/firebase/iid/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zza:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzk;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/zzk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/google/firebase/iid/zzk;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/firebase/iid/zzk;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/zzk;->zzc:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/firebase/iid/zzaz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/zzaa;

    iget-object v0, v3, Lcom/google/firebase/iid/zzay;->zza:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lcom/google/firebase/iid/zzat;

    new-instance v4, Lcom/google/firebase/iid/zzp;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/google/firebase/iid/zzp;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/firebase/iid/zzat;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/zzp;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
