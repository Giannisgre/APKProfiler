.class public final Lcom/google/android/gms/measurement/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzn;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzn;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzw()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zzm:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
