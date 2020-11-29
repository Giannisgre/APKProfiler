.class public final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzw()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
