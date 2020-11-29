.class public final Lcom/google/firebase/auth/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public volatile zza:J

.field public volatile zzb:J

.field public final zzd:Lcom/google/firebase/FirebaseApp;

.field public zze:J

.field public zzf:Landroid/os/HandlerThread;

.field public zzg:Landroid/os/Handler;

.field public zzh:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzac;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzac;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/firebase/auth/internal/zzab;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 9
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/firebase/auth/internal/zzac;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzac;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzac;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzac;->zze:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzac;->zza:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzac;->zze:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
