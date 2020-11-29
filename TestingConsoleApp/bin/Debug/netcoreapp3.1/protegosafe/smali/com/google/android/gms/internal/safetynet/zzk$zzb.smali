.class public abstract Lcom/google/android/gms/internal/safetynet/zzk$zzb;
.super Lcom/google/android/gms/internal/safetynet/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/zzf<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaf:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/safetynet/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/zzs;-><init>(Lcom/google/android/gms/internal/safetynet/zzk$zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzb;->zzaf:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method
