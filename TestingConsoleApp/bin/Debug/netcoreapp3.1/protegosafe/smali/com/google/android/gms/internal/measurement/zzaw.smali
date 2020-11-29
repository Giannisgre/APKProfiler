.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.3.0"


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/measurement/internal/zzhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzf:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzx;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzx$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzf:Ljava/util/List;

    .line 13
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzr:Lcom/google/android/gms/internal/measurement/zzm;

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzm;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzs;)V

    return-void
.end method
