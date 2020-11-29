.class public final synthetic Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzq:Z

.field public final zzr:Ljava/lang/String;

.field public final zzs:Lcom/google/android/gms/common/zze;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzd;->zzq:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzd;->zzr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zzd;->zzs:Lcom/google/android/gms/common/zze;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Lcom/google/android/gms/common/zzm;

    move-result-object v5

    .line 2
    iget-boolean v5, v5, Lcom/google/android/gms/common/zzm;->zzad:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/common/zzm;->zzc(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
