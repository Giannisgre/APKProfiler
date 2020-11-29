.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgq;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzx:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
