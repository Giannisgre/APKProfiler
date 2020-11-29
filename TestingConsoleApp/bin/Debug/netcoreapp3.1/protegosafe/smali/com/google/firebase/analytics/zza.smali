.class public final Lcom/google/firebase/analytics/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zziq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzk;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzk;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v6, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v6, :cond_5

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzap;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzk;)V

    .line 10
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 11
    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/zzk;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Landroid/os/Bundle;)V

    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhp;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/measurement/internal/zzhp;)V

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 3
    iget-object v6, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v6, :cond_0

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaz;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzau;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzk;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final zze()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zza;->zza:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzk;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/internal/measurement/zzk;)V

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzk;->zzb(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzk;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzx;->zza:Lcom/google/android/gms/common/util/Clock;

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 8
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzx;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_2
    throw v1
.end method
