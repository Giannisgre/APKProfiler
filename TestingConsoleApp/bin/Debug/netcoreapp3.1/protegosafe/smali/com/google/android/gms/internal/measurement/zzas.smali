.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.3.0"


# instance fields
.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Ljava/lang/Object;

.field public final synthetic zzg:Ljava/lang/Object;

.field public final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzh:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzas;->zze:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzg:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzh:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzr:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zze:Ljava/lang/Object;

    .line 4
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzf:Ljava/lang/Object;

    .line 6
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzg:Ljava/lang/Object;

    .line 8
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
