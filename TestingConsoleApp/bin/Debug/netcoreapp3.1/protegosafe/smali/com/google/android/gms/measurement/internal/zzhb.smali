.class public final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzaf()V

    const/4 v0, 0x0

    throw v0
.end method
