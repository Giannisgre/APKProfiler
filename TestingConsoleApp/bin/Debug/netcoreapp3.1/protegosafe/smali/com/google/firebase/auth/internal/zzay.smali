.class public final Lcom/google/firebase/auth/internal/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/auth/internal/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    .line 2
    iput-boolean v0, p1, Lcom/google/firebase/auth/internal/zzaz;->zzc:Z

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    .line 5
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lcom/google/firebase/auth/internal/zzaz;->zzc:Z

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    .line 9
    iget v2, p1, Lcom/google/firebase/auth/internal/zzaz;->zza:I

    if-lez v2, :cond_1

    iget-boolean p1, p1, Lcom/google/firebase/auth/internal/zzaz;->zzc:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzay;->zza:Lcom/google/firebase/auth/internal/zzaz;

    .line 11
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zza()V

    :cond_2
    return-void
.end method
