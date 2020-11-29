.class public final Lcom/google/android/gms/measurement/internal/zzgr;
.super Lcom/google/android/gms/measurement/internal/zzfe;
.source "com.google.android.gms:play-services-measurement@@17.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzks;

.field public zzb:Ljava/lang/Boolean;

.field public zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkz;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlb;

    if-nez p2, :cond_1

    .line 68
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zze(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 70
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 80
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 86
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 190
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 191
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "Failed to get conditional user properties"

    .line 192
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 198
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 199
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 200
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 201
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 202
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 203
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "Failed to get conditional user properties as"

    .line 207
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "Failed to get conditional user properties"

    .line 211
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 166
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 167
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlb;

    if-nez p4, :cond_1

    .line 169
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 171
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 172
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 173
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 174
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 175
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 176
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p3

    .line 178
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p3

    .line 182
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkz;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 140
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlb;

    if-nez p3, :cond_1

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 144
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 145
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 146
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 147
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 148
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 149
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 151
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 152
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 153
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 154
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 157
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 158
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 159
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 160
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 123
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 2

    .line 130
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 133
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 134
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 124
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 127
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 128
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3

    .line 213
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 218
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Z)V
    .locals 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 90
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 93
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 94
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 95
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 96
    invoke-static {p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 97
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 98
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 101
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/Boolean;

    .line 102
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 105
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 106
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 108
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    throw p2

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "Measurement Service called without app package"

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 10

    .line 8
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzi()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 20
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 22
    div-long/2addr v3, v5

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 26
    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    if-ne v0, v7, :cond_0

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Log and bundle returned null. appId"

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 39
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 41
    div-long/2addr v7, v5

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzks;->zzi()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v6

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v5, v6, v9, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzi()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 56
    invoke-virtual {v1, v3, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 57
    :cond_3
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb1(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
