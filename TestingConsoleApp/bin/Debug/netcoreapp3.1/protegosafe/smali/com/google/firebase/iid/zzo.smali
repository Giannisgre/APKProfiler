.class public final synthetic Lcom/google/firebase/iid/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final zza:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzo;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/zzo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/iid/zzo;->zza:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/zzo;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/zzo;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/iid/zzo;->zzd:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lcom/google/firebase/iid/zzaz;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Lcom/google/firebase/iid/zzao;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzao;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/zzaz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/firebase/iid/zzaa;

    invoke-direct {v0, v7, p1}, Lcom/google/firebase/iid/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
