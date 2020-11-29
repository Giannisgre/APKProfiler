.class public final Lcom/google/android/gms/measurement/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzz()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 4
    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zza:C

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x43

    .line 11
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zza:C

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x63

    .line 15
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zza:C

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 17
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    const-wide/16 v2, 0x61a9

    .line 21
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:J

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:I

    const-string v2, "01VDIWEA?"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 24
    iget-char v3, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zza:C

    .line 25
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:J

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzc:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzd:Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zze:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 27
    invoke-static {v11, v2, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    const/4 v6, 0x0

    if-le v2, v3, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb()V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 34
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_6

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzla;->zzh()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v4, v8

    add-long/2addr v2, v6

    .line 40
    div-long/2addr v8, v2

    cmp-long v6, v4, v8

    if-gez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    .line 41
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzg()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v11, :cond_8

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ILjava/lang/String;)V

    return-void
.end method
