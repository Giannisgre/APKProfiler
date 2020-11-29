.class public final synthetic Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzjx;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzd:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;ILcom/google/android/gms/measurement/internal/zzfj;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
