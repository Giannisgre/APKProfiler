.class public final Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzgz;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzhg;

.field public final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhd;

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgb;

    if-eqz v1, :cond_9

    .line 4
    const-class v2, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Class;)V

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzb()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhf;->zzd:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzc()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhf;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzet;->zzb:Lcom/google/android/gms/internal/measurement/zzes;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zzc()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 21
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhf;->zzd:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgy;->zzb:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfy;->zzb:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhf;->zzd:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v8, 0x0

    .line 28
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgj;->zzb:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 33
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhf;->zzb:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzet;->zzb:Lcom/google/android/gms/internal/measurement/zzes;

    if-eqz v8, :cond_7

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfy;->zza:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzhf;->zzc:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v8, 0x0

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v1

    .line 43
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhd;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_a
    :goto_2
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object p1

    return-object p1
.end method
