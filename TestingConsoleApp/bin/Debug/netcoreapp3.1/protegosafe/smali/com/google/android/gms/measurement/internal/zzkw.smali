.class public final Lcom/google/android/gms/measurement/internal/zzkw;
.super Lcom/google/android/gms/measurement/internal/zzkp;
.source "com.google.android.gms:play-services-measurement@@17.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/zzgn;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 544
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 545
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzdn;

    if-eqz p0, :cond_0

    .line 546
    array-length v1, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 547
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb([BILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object p0

    .line 548
    :cond_0
    throw v1

    .line 549
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzdn;

    if-eqz p0, :cond_2

    .line 550
    array-length v0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 551
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb([BILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object p0

    .line 552
    :cond_2
    throw v1
.end method

.method public static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 516
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 517
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 518
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 519
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static zza([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 555
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 556
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 558
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 559
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 560
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 561
    :cond_1
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 562
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 563
    :cond_2
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_0

    .line 564
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 565
    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v7, :cond_3

    .line 566
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 567
    iput-boolean v2, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 568
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    goto :goto_1

    .line 569
    :cond_4
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj()I

    move-result v4

    if-lez v4, :cond_5

    .line 570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 483
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 348
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 349
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 350
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 352
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 353
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 355
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 356
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_3
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 360
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 363
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 364
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 366
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d

    .line 368
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 369
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 371
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 372
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_7
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 374
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd:I

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 376
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 378
    iget-wide v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze:J

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 380
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result p2

    if-eqz p2, :cond_13

    .line 382
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 383
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 385
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_e

    .line 386
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 388
    iget p3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd:I

    .line 389
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_f
    move-object p3, v0

    :goto_8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 391
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_10

    .line 392
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_10
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_9

    :cond_11
    const-string p3, "]"

    .line 394
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_7

    .line 395
    :cond_12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_13
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 397
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 484
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 485
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 488
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 514
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza([B)J
    .locals 2

    .line 536
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 538
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzla;->zzi()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 540
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Failed to get MD5"

    .line 541
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 542
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzla;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 489
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 490
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 491
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 492
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 494
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 495
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "Failed to load parcelable from buffer"

    .line 496
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 498
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 499
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 285
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 287
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd:I

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v1

    .line 290
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 292
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    .line 294
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    .line 295
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzi:Z

    .line 296
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 298
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 299
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    if-nez p1, :cond_3

    .line 300
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 301
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V

    const-string p1, "}\n"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 120
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 123
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 126
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zze:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 129
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 131
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzu:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    :cond_5
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 134
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzv:J

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 137
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzas:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_9
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 140
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzak:J

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 143
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 145
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 147
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 149
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 151
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzag:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 154
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 156
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzz:J

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 159
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 161
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzh:J

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 164
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzi:J

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 167
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzj:J

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_15
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 170
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzk:J

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 172
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_17
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 174
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzl:J

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 176
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_19
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 178
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 180
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 182
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 184
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 186
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx:Z

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 189
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 191
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 193
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 195
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzq:I

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_1d
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    .line 198
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaa:I

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_1f
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    .line 201
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad:Z

    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_21
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 204
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 206
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 207
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 208
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_23

    .line 209
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_23

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_23
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_25

    .line 212
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzao:I

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v6, "name"

    if-eqz v4, :cond_2d

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    if-eqz v7, :cond_26

    .line 216
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 217
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_28

    .line 219
    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_28
    move-object v8, v9

    :goto_15
    const-string v10, "set_timestamp_millis"

    .line 221
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v8

    .line 223
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 224
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 225
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 227
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2a

    .line 229
    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_2a
    move-object v8, v9

    :goto_17
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 232
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2c
    const-string v7, "double_value"

    .line 234
    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 237
    :cond_2d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v4, :cond_38

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-eqz v7, :cond_2e

    .line 239
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_30

    .line 242
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzd:I

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_30
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_32

    .line 245
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzg:Z

    .line 246
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_32
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v8, :cond_33

    .line 248
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_33
    const-string v9, "current_data"

    .line 249
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 251
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 252
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 253
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 254
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1c

    :cond_34
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_37

    .line 255
    :cond_35
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v7, :cond_36

    .line 256
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_36
    const-string v8, "previous_data"

    .line 257
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    .line 258
    :cond_37
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 260
    :cond_38
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v1, :cond_40

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    if-eqz v4, :cond_39

    .line 262
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 265
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 266
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 268
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_3a
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3c

    .line 271
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzg:J

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    :cond_3c
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3e

    .line 274
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzh:I

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_3e
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3f

    .line 277
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 278
    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 279
    :cond_3f
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 281
    :cond_40
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 283
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 521
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 522
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 524
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 525
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 529
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 534
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 535
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 99
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 101
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 102
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 103
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 104
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 105
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 106
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 107
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 110
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 111
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzdb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p3, [Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 112
    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 113
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz p2, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 115
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 116
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 118
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;ILcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;Ljava/lang/Object;)V
    .locals 4

    .line 51
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 54
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 56
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 62
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 64
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 66
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 68
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 72
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 74
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 75
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    .line 76
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 78
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 79
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 80
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 81
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 82
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzdb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 86
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 26
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzk;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 34
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 36
    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 37
    iput-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 432
    iget-boolean v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf:Z

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 434
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 436
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 437
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 439
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 440
    iget-object v3, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 442
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 445
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 446
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 448
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 449
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 450
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 451
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 455
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 456
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 457
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 458
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    .line 459
    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 460
    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 461
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 462
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzf:Z

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzh()I

    move-result v1

    if-lez v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 465
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 469
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 471
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 472
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_f
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 474
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 477
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 478
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 479
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 480
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V

    .line 481
    :cond_12
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 482
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    .line 399
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 400
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 402
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    :cond_2
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 404
    iget-boolean p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zze:Z

    .line 405
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 406
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 407
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 408
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 409
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 410
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 411
    :cond_6
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 412
    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 413
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 414
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 415
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 416
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 417
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_a

    .line 418
    :cond_9
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 419
    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 421
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 422
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 423
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 424
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 425
    :cond_c
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 426
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    :cond_d
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 309
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    if-eqz v1, :cond_1

    .line 310
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 313
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 314
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 315
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzcz:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 316
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 318
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 320
    :goto_2
    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 322
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 323
    :goto_3
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 325
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 328
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 330
    :cond_6
    invoke-static {p1, p2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj()I

    move-result v2

    if-lez v2, :cond_a

    .line 332
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 333
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_6

    .line 334
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 335
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 338
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 340
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 343
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 345
    :cond_9
    invoke-static {p1, p2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 47
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 50
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 2

    .line 500
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 504
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 505
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzco:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 507
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 510
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzdb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj()I

    move-result p2

    if-lez p2, :cond_9

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 27
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 31
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Failed to ungzip content"

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    throw p1
.end method

.method public final zzc([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzao:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
