.class public final Lcom/google/android/gms/measurement/internal/zzt;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.3.0"


# instance fields
.field public zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

.field public final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd:I

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzbv:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 17
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 19
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    .line 20
    iget-boolean v9, v7, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    if-eqz v2, :cond_1

    .line 21
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzi:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    if-eqz p4, :cond_5

    if-nez v8, :cond_5

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 24
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 29
    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    .line 30
    :cond_5
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 31
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    if-nez v10, :cond_6

    .line 32
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 33
    :cond_6
    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf:Z

    .line 34
    iget v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v12

    if-nez v12, :cond_8

    .line 36
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 38
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 40
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 41
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "No number filter for long property. property"

    .line 42
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 43
    :cond_8
    iget-wide v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v9

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzu;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v9

    .line 45
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_7

    .line 46
    :cond_9
    iget v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_c

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v12

    if-nez v12, :cond_b

    .line 48
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 49
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 50
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 52
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 53
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "No number filter for double property. property"

    .line 54
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 55
    :cond_b
    iget-wide v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    .line 56
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v10

    .line 57
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_7

    .line 59
    :cond_c
    iget v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v12

    if-nez v12, :cond_10

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v12

    if-nez v12, :cond_e

    .line 62
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 63
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 64
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 66
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "No string or number filter defined. property"

    .line 68
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 69
    :cond_e
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 70
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 71
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v9

    .line 73
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    .line 74
    :cond_f
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 75
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 76
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 78
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    const-string v13, "Invalid user property value for Numeric number filter. property, value"

    .line 81
    invoke-virtual {v10, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 82
    :cond_10
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/Boolean;

    move-result-object v9

    .line 84
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    .line 85
    :cond_11
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 86
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 87
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 89
    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 90
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "User property has no value, property"

    .line 91
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_7
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 93
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v9, :cond_12

    const-string v11, "null"

    goto :goto_8

    :cond_12
    move-object v11, v9

    :goto_8
    const-string v12, "Property filter result"

    .line 94
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_13

    return v5

    .line 95
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    if-eqz v7, :cond_14

    .line 96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    return v6

    :cond_14
    if-eqz p4, :cond_15

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 98
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    if-eqz v2, :cond_16

    .line 99
    :cond_15
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    .line 100
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v8, :cond_1b

    .line 101
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-eqz v5, :cond_1b

    .line 102
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    if-eqz v3, :cond_18

    if-eqz p1, :cond_18

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_18
    if-eqz v4, :cond_19

    .line 104
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 105
    iget-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    if-eqz v4, :cond_19

    .line 106
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    if-nez v3, :cond_19

    if-eqz p2, :cond_19

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 108
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 109
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    if-eqz v3, :cond_1a

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    goto :goto_9

    .line 111
    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    :cond_1b
    :goto_9
    return v6
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
