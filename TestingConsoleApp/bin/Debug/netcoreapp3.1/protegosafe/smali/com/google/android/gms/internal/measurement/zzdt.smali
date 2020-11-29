.class public final Lcom/google/android/gms/internal/measurement/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
