.class public final Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1;
.super Ljava/lang/Object;
.source "AuthRepositoryImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;->signIn()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1;->this$0:Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1;->this$0:Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;

    .line 2
    iget-object v1, v1, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v1, Lcom/google/firebase/auth/internal/zzn;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    .line 6
    new-instance v2, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {v2, v1}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzn;)V

    .line 7
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v4, v1}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    new-instance v5, Lcom/google/firebase/auth/api/internal/zzcu;

    invoke-direct {v5, v1}, Lcom/google/firebase/auth/api/internal/zzcu;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v3}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1, v5}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 14
    :goto_0
    new-instance v2, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1$1;

    invoke-direct {v2, p1}, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lcom/google/android/gms/tasks/zzu;

    if-eqz v1, :cond_1

    .line 15
    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    throw v0

    .line 16
    :cond_2
    throw v0

    :cond_3
    const-string p1, "emitter"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
