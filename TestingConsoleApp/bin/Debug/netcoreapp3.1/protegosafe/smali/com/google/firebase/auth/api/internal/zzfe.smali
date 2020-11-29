.class public abstract Lcom/google/firebase/auth/api/internal/zzfe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzfe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzap<",
        "Lcom/google/firebase/auth/api/internal/zzef;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public zza:Landroid/app/Activity;

.field public final zzb:I

.field public final zzc:Lcom/google/firebase/auth/api/internal/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfg;"
        }
    .end annotation
.end field

.field public zzd:Lcom/google/firebase/FirebaseApp;

.field public zze:Lcom/google/firebase/auth/FirebaseUser;

.field public zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public zzg:Lcom/google/firebase/auth/internal/zzag;

.field public zzh:Lcom/google/firebase/auth/api/internal/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfo<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Ljava/util/concurrent/Executor;

.field public zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field public zzl:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field public zzm:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field public zzn:Lcom/google/android/gms/internal/firebase_auth/zzfm;

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Lcom/google/firebase/auth/AuthCredential;

.field public zzr:Ljava/lang/String;

.field public zzs:Ljava/lang/String;

.field public zzt:Lcom/google/android/gms/internal/firebase_auth/zzej;

.field public zzu:Z

.field public zzv:Z

.field public zzx:Z

.field public zzz:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfg;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzfg;-><init>(Lcom/google/firebase/auth/api/internal/zzfe;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzc:Lcom/google/firebase/auth/api/internal/zzfg;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzi:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzfe;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzfe;->zze()V

    .line 19
    iget-boolean p0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfe<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzd:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfe<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zze:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzfe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfe<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzi:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzi:Ljava/util/List;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zza:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzi:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p2

    .line 11
    const-class v0, Lcom/google/firebase/auth/api/internal/zzfe$zza;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzfe$zza;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfe$zza;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzfe$zza;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V

    .line 13
    :cond_0
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzj:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzag;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzfe<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/zzag;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzg:Lcom/google/firebase/auth/internal/zzag;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzfe<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzf:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zze()V
.end method
