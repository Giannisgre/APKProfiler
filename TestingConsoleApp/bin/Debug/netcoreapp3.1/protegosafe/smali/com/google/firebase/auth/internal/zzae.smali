.class public final Lcom/google/firebase/auth/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/internal/zzab;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Lcom/google/firebase/auth/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/google/firebase/auth/internal/zzac;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->zza:Lcom/google/firebase/auth/internal/zzab;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzac;

    .line 5
    iget-wide v1, p1, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    long-to-int v2, v1

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v2, v1, :cond_1

    const/16 v1, 0x78

    if-eq v2, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v2, v1, :cond_1

    const/16 v1, 0x1e0

    if-eq v2, v1, :cond_1

    const/16 v1, 0x3c0

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    .line 6
    iget-wide v3, p1, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    mul-long v1, v1, v3

    .line 7
    :goto_0
    iput-wide v1, p1, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v3, p1, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/google/firebase/auth/internal/zzac;->zza:J

    .line 10
    sget-object v1, Lcom/google/firebase/auth/internal/zzac;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v2, p1, Lcom/google/firebase/auth/internal/zzac;->zza:J

    const/16 v4, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    mul-long v2, v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
