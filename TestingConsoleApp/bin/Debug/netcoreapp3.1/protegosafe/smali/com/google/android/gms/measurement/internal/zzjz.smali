.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzjx;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzc:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzfj;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzc:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
