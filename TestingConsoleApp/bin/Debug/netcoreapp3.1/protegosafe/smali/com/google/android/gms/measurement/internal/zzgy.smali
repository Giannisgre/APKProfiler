.class public final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
