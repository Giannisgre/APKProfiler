.class public abstract Lcom/google/android/gms/internal/measurement/zzx$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zza:Lcom/google/android/gms/common/util/Clock;

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zza:J

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->zza:Lcom/google/android/gms/common/util/Clock;

    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzb:J

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzc:Z

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    throw v1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzp:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzb()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzc:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->zzb()V

    return-void
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zzb()V
    .locals 0

    return-void
.end method
