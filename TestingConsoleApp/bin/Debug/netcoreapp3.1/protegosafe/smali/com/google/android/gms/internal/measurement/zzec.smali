.class public final Lcom/google/android/gms/internal/measurement/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzen;

.field public final zzb:[B


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza([B)Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzen;->zza()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
