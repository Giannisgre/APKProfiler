.class public Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzks$zza;
    }
.end annotation


# static fields
.field public static volatile zza:Lcom/google/android/gms/measurement/internal/zzks;


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzgk;

.field public zzc:Lcom/google/android/gms/measurement/internal/zzfq;

.field public zzd:Lcom/google/android/gms/measurement/internal/zzac;

.field public zze:Lcom/google/android/gms/measurement/internal/zzft;

.field public zzf:Lcom/google/android/gms/measurement/internal/zzko;

.field public zzg:Lcom/google/android/gms/measurement/internal/zzn;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzkw;

.field public zzi:Lcom/google/android/gms/measurement/internal/zzit;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzgq;

.field public zzk:Z

.field public zzl:Z

.field public zzm:J

.field public zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:Z

.field public zzs:Z

.field public zzt:Ljava/nio/channels/FileLock;

.field public zzu:Ljava/nio/channels/FileChannel;

.field public zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzx:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    .line 3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 20
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgo;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgo;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzks;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V
    .locals 5

    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 722
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 723
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 724
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 725
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    int-to-long v2, p1

    .line 728
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 730
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    const-string v2, "_ev"

    .line 731
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 732
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 734
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 736
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    .line 738
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz p1, :cond_3

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 740
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 741
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V
    .locals 3

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 716
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 718
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 719
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 644
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v0, 0x0

    .line 645
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 646
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v1

    .line 647
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 649
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 650
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 651
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 653
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 654
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 978
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 979
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 980
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 981
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 982
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 983
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 984
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 985
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 986
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 987
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 989
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 990
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 991
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    .line 992
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 993
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 994
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v22

    .line 995
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 997
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v27

    .line 999
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v29

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1001
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 1002
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 1003
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 1004
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1006
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1007
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1008
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "No app data available; dropping"

    .line 1009
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 656
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 657
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 658
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 659
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 660
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 661
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v3, :cond_2

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 663
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 665
    :cond_2
    throw v8

    .line 666
    :cond_3
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 667
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 669
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 670
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_c

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 672
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 673
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 675
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 676
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 677
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_b

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 679
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 682
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 683
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v3, :cond_4

    .line 684
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 685
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 686
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;ILcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 687
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_6

    .line 688
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 689
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 690
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    if-eqz p4, :cond_8

    const-string p2, "session-scoped"

    goto :goto_4

    :cond_8
    const-string p2, "lifetime"

    .line 692
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_9

    .line 693
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 694
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 696
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 698
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 699
    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 700
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 701
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 702
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 703
    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 704
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 705
    :cond_b
    throw v8

    .line 706
    :cond_c
    throw v8
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 11
    invoke-static/range {p2 .. p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 20
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbl:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 23
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 25
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 27
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 32
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 35
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 42
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 44
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "User property timed out"

    if-eqz v6, :cond_6

    .line 48
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 49
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 50
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 51
    invoke-virtual {v6, v10, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 54
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 55
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v15

    .line 56
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 57
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 58
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 61
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 62
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    .line 63
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 64
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 65
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_7

    .line 67
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 68
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 69
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 70
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    if-gez v8, :cond_9

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 77
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 81
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_a

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "User property expired"

    if-eqz v9, :cond_b

    .line 84
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 85
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 86
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 87
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 88
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 89
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 90
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 91
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v15

    .line 92
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 93
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 94
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 95
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 96
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 97
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 98
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    .line 99
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 101
    invoke-virtual {v7, v10, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_c

    .line 104
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 106
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 107
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    .line 108
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 109
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    if-gez v8, :cond_f

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 118
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 120
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 121
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 122
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_10

    .line 124
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 125
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 129
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 130
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 131
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 132
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 134
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 135
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 136
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 137
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 138
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 139
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 141
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 142
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 143
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 144
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 145
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 146
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Too many active user properties, ignoring"

    .line 147
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 148
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 150
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 151
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_13

    .line 153
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x1

    .line 155
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 157
    :cond_14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 159
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    .line 160
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 163
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 743
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 745
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 747
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 756
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 757
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 758
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 760
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 761
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 762
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 763
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 764
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 765
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 767
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 768
    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 769
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 771
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 773
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 774
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 775
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    const-wide/16 v4, 0x61a9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 777
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 779
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 780
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Fetching remote configuration"

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v2

    .line 783
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 785
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzi:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 786
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 787
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 788
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 789
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 792
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 793
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 794
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 797
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 798
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 799
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 801
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 802
    :cond_6
    throw v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 883
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 885
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 889
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 890
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 891
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 892
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 893
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    .line 895
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 897
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzla;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 899
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 900
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 901
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 902
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 903
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 905
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    .line 906
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 907
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 908
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 909
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 910
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 911
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 912
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 913
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 914
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 915
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v6, "_sno"

    .line 917
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 918
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 919
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 920
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 921
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 922
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 923
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 925
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 926
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzaw:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 927
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v6, "_s"

    .line 929
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 930
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 931
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 932
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 934
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 935
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 937
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 938
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 939
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 940
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 941
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 942
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 943
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 944
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 945
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 946
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 947
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 948
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 949
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 950
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 951
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 952
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 954
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 955
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result p1

    .line 956
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    if-eqz p1, :cond_e

    .line 957
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 958
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 959
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 960
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 961
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 962
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 963
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "User property set"

    .line 964
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 965
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 966
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 967
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 968
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 969
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 970
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 971
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 973
    invoke-virtual {p1, p2, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 975
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 976
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 1010
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 1017
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1018
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 1019
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1020
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 1021
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 1022
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 1023
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1024
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1025
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1026
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1027
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 1028
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 1029
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1030
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 1031
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 1032
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 1033
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 1034
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 1035
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    .line 1036
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 1037
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1038
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1040
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1042
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 1043
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 1044
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1045
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    .line 1046
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1048
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1049
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "User property updated immediately"

    .line 1050
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 1051
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 1052
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 1053
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1054
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1056
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 1057
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1058
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 1059
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 1060
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1061
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 1062
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1064
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1065
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 1066
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "Conditional property added"

    .line 1067
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 1068
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 1069
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1070
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1071
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1072
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 1073
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1074
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 1075
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1076
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 1077
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 1078
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1079
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1083
    throw p1
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 804
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 805
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 807
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "onConfigFetched. Response size"

    .line 808
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 811
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 812
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 813
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 814
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 815
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 816
    check-cast p4, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p4, :cond_a

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 818
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 819
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 820
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p4

    .line 821
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p5, "Fetching config failed. code, error"

    .line 822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 824
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 825
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzi:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 827
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    .line 828
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 829
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 830
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p3, :cond_9

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 832
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 833
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 834
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/measurement/internal/zzga;

    .line 835
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 836
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 837
    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p2, :cond_7

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 839
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    goto :goto_2

    .line 840
    :cond_7
    throw v6

    .line 841
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    goto/16 :goto_8

    .line 842
    :cond_9
    throw v6

    .line 843
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 844
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 845
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 846
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 847
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_10

    .line 848
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 849
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 851
    :cond_f
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p3

    if-nez p3, :cond_10

    .line 852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_10

    .line 853
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 854
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 855
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 856
    :cond_10
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 857
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 858
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz p3, :cond_13

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 860
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_11

    .line 862
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 863
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzi:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "Config not found. Using empty config. appId"

    .line 864
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 865
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 866
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 867
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 868
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 869
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzy()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzl()V

    goto :goto_8

    .line 872
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 873
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 874
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 875
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 877
    :cond_13
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 878
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 879
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 880
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 881
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    .line 882
    throw p1
.end method

.method public final zza(J)Z
    .locals 55

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, ""

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 165
    :try_start_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzks$zza;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzks$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 167
    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    .line 170
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_3

    cmp-long v18, v10, v13

    if-eqz v18, :cond_0

    :try_start_2
    new-array v8, v15, [Ljava/lang/String;

    .line 172
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v8, v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v8, v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :try_start_3
    new-array v15, v8, [Ljava/lang/String;

    .line 173
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v15, v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v15

    :goto_0
    if-eqz v18, :cond_1

    :try_start_4
    const-string v15, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1
    move-object v15, v6

    .line 174
    :goto_3
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v13, :cond_2

    .line 177
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    .line 178
    :try_start_8
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v13, 0x1

    .line 179
    :try_start_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :cond_3
    cmp-long v8, v10, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    :try_start_a
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    aput-object v13, v14, v15

    .line 181
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 182
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_5

    :cond_5
    move-object v8, v6

    .line 183
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual {v12, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v13, :cond_6

    .line 186
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_10

    :cond_6
    const/4 v13, 0x0

    .line 187
    :try_start_d
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 188
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v14, 0x0

    :goto_7
    :try_start_e
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    .line 189
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v27, v6

    const/4 v13, 0x2

    :try_start_f
    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v6, v13

    const/4 v13, 0x1

    aput-object v15, v6, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v12

    move-object/from16 v22, v6

    .line 190
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 191
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v8, :cond_7

    .line 192
    :try_start_11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v10, "Raw event metadata record is missing. appId"

    .line 194
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 195
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_c

    :cond_7
    const/4 v8, 0x0

    .line 196
    :try_start_13
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 197
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 198
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v13
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v28, v5

    :try_start_16
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v29, v2

    .line 201
    :try_start_17
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-virtual {v13, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_b

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    .line 203
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    const-wide/16 v18, -0x1

    cmp-long v2, v10, v18

    if-eqz v2, :cond_9

    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    .line 205
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    goto :goto_9

    :cond_9
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    const-string v19, "raw_events"

    const-string v2, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v10, "data"

    .line 206
    filled-new-array {v2, v5, v8, v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v12

    .line 207
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 208
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 211
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 212
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 213
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_10

    :cond_a
    const/4 v5, 0x0

    .line 214
    :try_start_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x3

    .line 215
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 216
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v6, 0x1

    .line 217
    :try_start_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v7, v10, v11, v5}, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza(JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    move-result v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-nez v5, :cond_b

    .line 219
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 220
    :try_start_1e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-nez v5, :cond_a

    .line 224
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v6, v2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object v2, v0

    .line 225
    :try_start_20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 227
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 228
    invoke-virtual {v5, v8, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 229
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto/16 :goto_51

    :catch_7
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_a
    move-object v6, v8

    :goto_b
    move-object v8, v0

    :goto_c
    move-object v2, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_50

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object/from16 v53, v8

    move-object v8, v2

    move-object/from16 v2, v53

    goto :goto_e

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_51

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object v8, v2

    goto/16 :goto_2

    :goto_e
    const/4 v14, 0x0

    .line 230
    :goto_f
    :try_start_22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 232
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v2, :cond_c

    .line 233
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_c
    :goto_10
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_11

    :cond_d
    const/4 v2, 0x0

    goto :goto_12

    :cond_e
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_7c

    .line 235
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 239
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    .line 240
    :goto_13
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const-string v6, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-ge v12, v9, :cond_41

    .line 241
    :try_start_24
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 242
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 243
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 246
    :try_start_25
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 249
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v11

    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 251
    invoke-virtual {v3, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_14

    :cond_f
    const/4 v3, 0x0

    goto :goto_15

    :cond_10
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_11

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 256
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    .line 257
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    const/16 v4, 0xb

    const-string v6, "_ev"

    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 260
    invoke-virtual {v3, v4, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move/from16 v36, v8

    move-object/from16 v16, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v5, v30

    move-object v8, v2

    goto/16 :goto_31

    .line 261
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const-string v5, "_c"

    if-nez v3, :cond_19

    .line 263
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-static {v12}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v32, v15

    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v33, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_15

    const v13, 0x17331

    if-eq v15, v13, :cond_14

    const v13, 0x17333

    if-eq v15, v13, :cond_13

    goto :goto_16

    :cond_13
    const-string v13, "_ui"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_17

    :cond_14
    const-string v13, "_ug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_17

    :cond_15
    const-string v13, "_in"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v12, -0x1

    :goto_17
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_18

    :cond_17
    const/4 v12, 0x1

    :goto_18
    if-eqz v12, :cond_18

    goto :goto_19

    :cond_18
    move-object/from16 v35, v2

    move/from16 v36, v8

    move-object/from16 v34, v10

    move-object v10, v14

    goto/16 :goto_20

    :cond_19
    move-object/from16 v33, v13

    move/from16 v32, v15

    :goto_19
    move-object/from16 v34, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 266
    :goto_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v12, v10, :cond_1c

    .line 267
    :try_start_27
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 268
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object v10, v14

    const-wide/16 v13, 0x1

    .line 271
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 273
    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1a
    move-object v10, v14

    .line 274
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 275
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 277
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v14, 0x1

    .line 278
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 280
    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v15, 0x1

    :cond_1b
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object v14, v10

    move-object/from16 v2, v35

    goto :goto_1a

    :cond_1c
    move-object v10, v14

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 281
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v12

    .line 282
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    .line 283
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    move/from16 v36, v8

    .line 284
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-virtual {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v8

    .line 287
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v12, 0x1

    .line 288
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 289
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_1c

    :cond_1d
    move/from16 v36, v8

    :goto_1c
    if-nez v15, :cond_1e

    .line 290
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v12, "Marking event as real-time"

    .line 292
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v13

    .line 293
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 294
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v8

    .line 296
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v12, 0x1

    .line 297
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 298
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 299
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v37

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v38

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 301
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 302
    invoke-virtual/range {v37 .. v42}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v8

    .line 303
    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 304
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 305
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_1f

    .line 306
    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1f
    const/16 v21, 0x1

    .line 307
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v37

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v38

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 311
    invoke-virtual/range {v37 .. v42}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 312
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzab;->zzc:J

    .line 313
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 314
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    .line 315
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzm:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v8, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_25

    .line 316
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 318
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 319
    invoke-virtual {v2, v8, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 320
    :goto_1e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v14

    if-ge v2, v14, :cond_22

    .line 321
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v14

    .line 322
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 323
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v12

    .line 324
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object v13, v12

    move v12, v2

    goto :goto_1f

    .line 325
    :cond_20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v13, :cond_23

    .line 326
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_20

    :cond_23
    if-eqz v13, :cond_24

    .line 327
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 328
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v13, 0xa

    .line 329
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 331
    invoke-virtual {v9, v12, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_20

    .line 332
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 335
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_20
    if-eqz v3, :cond_2e

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 337
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_28

    .line 338
    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v4, v3

    goto :goto_22

    .line 339
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v8, v3

    :cond_27
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2f

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result v3

    if-nez v3, :cond_29

    .line 341
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzk()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 344
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 345
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_26

    :cond_29
    const/4 v3, -0x1

    if-ne v8, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_25

    .line 346
    :cond_2a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v8, 0x0

    .line 348
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2d

    .line 349
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 350
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    .line 351
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_30

    .line 352
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzk()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 354
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 356
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 357
    invoke-static {v9, v2, v13}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_27

    :cond_2e
    :goto_26
    const/4 v3, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 358
    :cond_30
    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 359
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 360
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_33

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_31

    .line 363
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 364
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v8, v35

    move/from16 v6, v36

    .line 365
    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_28

    :cond_31
    move-object/from16 v8, v35

    move/from16 v6, v36

    move/from16 v36, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v10

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move-object/from16 v13, v34

    goto/16 :goto_2f

    :cond_32
    move-object/from16 v8, v35

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_2e

    :cond_33
    move-object/from16 v8, v35

    move/from16 v6, v36

    const-string v2, "_vs"

    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v33, :cond_34

    .line 368
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_34

    .line 369
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 370
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v32

    .line 371
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_28
    move/from16 v36, v6

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    const/16 v16, 0x0

    goto/16 :goto_2c

    :cond_34
    move/from16 v4, v32

    move v15, v4

    move-object/from16 v16, v9

    move/from16 v36, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto/16 :goto_2f

    :cond_35
    move/from16 v4, v32

    goto/16 :goto_2d

    :cond_36
    move/from16 v4, v32

    move-object/from16 v13, v34

    .line 372
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 373
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzcl:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "_ab"

    .line 375
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v33, :cond_3c

    .line 377
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v25, 0xfa0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_3c

    .line 378
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 379
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 381
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v3, v23

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v15

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfd;

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v36, v6

    move-object/from16 v6, v29

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v12

    if-eqz v5, :cond_37

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_37
    move-object/from16 v5, v27

    .line 386
    :goto_29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_38

    move-object/from16 v16, v10

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v10

    invoke-virtual {v10, v9, v14, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v16, v10

    :goto_2a
    if-eqz v15, :cond_39

    .line 388
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_39
    move-object/from16 v5, v27

    .line 389
    :goto_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v12, :cond_3b

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    .line 392
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    :cond_3b
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_2c
    move v15, v4

    const/16 v33, 0x0

    goto :goto_2f

    :cond_3c
    :goto_2d
    move/from16 v36, v6

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto :goto_2e

    :cond_3d
    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    :goto_2e
    move v15, v4

    :goto_2f
    if-nez v31, :cond_40

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_3e

    .line 396
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 399
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 400
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 401
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v2, v4, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 402
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 404
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 405
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 406
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    .line 407
    :cond_40
    :goto_30
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v5, v30

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 408
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v10, v21

    move-object/from16 v13, v33

    :goto_31
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v29, v6

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v5, v31

    move/from16 v8, v36

    goto/16 :goto_13

    :cond_41
    move-object v8, v2

    move/from16 v31, v5

    move-object v13, v10

    if-eqz v31, :cond_45

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_45

    .line 409
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 412
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    .line 413
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_43
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_44

    .line 415
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-lez v5, :cond_44

    .line 416
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_44
    :goto_34
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_32

    :cond_45
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 417
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    .line 418
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 419
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbo:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    const-string v5, "_se"

    if-eqz v4, :cond_4c

    .line 420
    :try_start_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v9, "_s"

    .line 421
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v4, 0x1

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_48

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 426
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 427
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzbp:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 428
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, "_sid"

    .line 429
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_36

    :cond_49
    const/4 v4, 0x0

    :goto_36
    if-nez v4, :cond_4b

    .line 430
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4d

    .line 431
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_4a

    .line 433
    :try_start_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 434
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 435
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 437
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 438
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    .line 439
    :cond_4a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 442
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_4b
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    goto :goto_37

    .line 444
    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 445
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbr:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 447
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_4d
    :goto_37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 450
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzj()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v3

    move-object/from16 v4, v28

    .line 459
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 460
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    const-wide/16 v5, 0x1

    .line 461
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v3, 0x0

    .line 463
    :goto_38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze()I

    move-result v5

    if-ge v3, v5, :cond_4f

    .line 464
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 466
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v3, 0x1

    goto :goto_39

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4f
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_50

    .line 467
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 468
    :cond_50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 470
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 471
    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzf()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v9

    .line 473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    .line 474
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v11

    .line 475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v12

    .line 476
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 477
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 478
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 479
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 480
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 481
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 482
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 483
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzla;->zzh()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 486
    :goto_3a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_6a

    .line 487
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v6

    .line 488
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v6

    .line 489
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_56

    .line 491
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v12, :cond_52

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v12

    .line 494
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_52
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_55

    .line 496
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_53

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    .line 498
    invoke-virtual {v9, v6, v10, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    :cond_53
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_54

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 502
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v11, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_55
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto/16 :goto_41

    .line 505
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 506
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf(Ljava/lang/String;)J

    move-result-wide v12

    .line 507
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 508
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzla;->zza(JJ)J

    move-result-wide v14

    .line 509
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 510
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5b

    if-nez v12, :cond_57

    goto :goto_3c

    .line 511
    :cond_57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-object/from16 v18, v9

    .line 512
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_58

    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    :cond_58
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_5b

    .line 515
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    :cond_59
    const/4 v9, 0x1

    goto :goto_3d

    :cond_5a
    move-object/from16 v9, v18

    goto :goto_3b

    :cond_5b
    :goto_3c
    const/4 v9, 0x0

    :goto_3d
    if-nez v9, :cond_5c

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 517
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3e

    :cond_5c
    const/4 v9, 0x1

    :goto_3e
    if-gtz v9, :cond_5d

    .line 518
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 519
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 520
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto/16 :goto_41

    .line 523
    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v11, :cond_5f

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-nez v11, :cond_5f

    .line 525
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 526
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 527
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v18, v14

    .line 528
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    .line 529
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 531
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v11

    if-eqz v11, :cond_5e

    .line 532
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 533
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v28

    .line 534
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 535
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3f

    .line 536
    :cond_5e
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 537
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v45

    .line 538
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v51

    move-object/from16 v44, v11

    invoke-direct/range {v44 .. v52}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_3f

    :cond_5f
    move-wide/from16 v18, v14

    .line 540
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_60

    const/4 v13, 0x1

    goto :goto_40

    :cond_60
    const/4 v13, 0x0

    .line 541
    :goto_40
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_63

    .line 542
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_62

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_61

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    if-nez v9, :cond_61

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_62

    :cond_61
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 545
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_62
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_41
    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v8

    goto/16 :goto_45

    .line 547
    :cond_63
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_65

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    int-to-long v14, v9

    .line 549
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 552
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 553
    :cond_64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 554
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v12

    move-wide/from16 v14, v18

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 555
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v8

    goto/16 :goto_44

    :cond_65
    move-wide/from16 v14, v18

    move-object/from16 v18, v4

    .line 556
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_66

    .line 557
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v35, v8

    move-wide/from16 v53, v19

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-wide/from16 v4, v53

    goto :goto_42

    .line 558
    :cond_66
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move/from16 v19, v5

    .line 559
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzg()J

    move-result-wide v4

    move-object/from16 v20, v7

    move-object/from16 v35, v8

    move-wide/from16 v7, v22

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(JJ)J

    move-result-wide v4

    :goto_42
    cmp-long v7, v4, v14

    if-eqz v7, :cond_68

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v12, v16

    invoke-virtual {v4, v6, v12, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    int-to-long v7, v9

    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v10, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 566
    :cond_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 568
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 569
    :cond_68
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 570
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v5, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v7

    .line 571
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_43
    move/from16 v5, v19

    move-object/from16 v4, v35

    .line 572
    :goto_44
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_45
    add-int/lit8 v5, v5, 0x1

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_3a

    :cond_6a
    move-object/from16 v20, v7

    move-object v4, v8

    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_6b

    .line 574
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 575
    :cond_6b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    goto :goto_46

    :cond_6c
    move-object/from16 v20, v7

    move-object v4, v8

    .line 577
    :cond_6d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 578
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 579
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    :cond_6e
    move-object/from16 v2, v20

    .line 580
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_6f

    .line 582
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 583
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 584
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 585
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4b

    .line 586
    :cond_6f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_74

    .line 587
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_70

    .line 588
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_47

    .line 589
    :cond_70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 590
    :goto_47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_71

    goto :goto_48

    :cond_71
    move-wide v6, v8

    :goto_48
    cmp-long v8, v6, v10

    if-eqz v8, :cond_72

    .line 591
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_49

    .line 592
    :cond_72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 593
    :goto_49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 594
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 595
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 596
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 597
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    .line 598
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_4a

    .line 599
    :cond_73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 600
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 601
    :cond_74
    :goto_4b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_78

    .line 602
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v5

    if-eqz v5, :cond_76

    .line 604
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_75

    goto :goto_4c

    .line 605
    :cond_75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzb()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_4d

    .line 606
    :cond_76
    :goto_4c
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_77

    const-wide/16 v5, -0x1

    .line 607
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_4d

    .line 608
    :cond_77
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 609
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 610
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 611
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move/from16 v10, v21

    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Z)Z

    .line 613
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzb:Ljava/util/List;

    .line 614
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 616
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 618
    :goto_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7a

    if-eqz v6, :cond_79

    const-string v7, ","

    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_7a
    const-string v6, ")"

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7b

    .line 625
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 626
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 629
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 632
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto :goto_4f

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 633
    :try_start_2d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 635
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x1

    return v2

    .line 638
    :cond_7c
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x0

    return v2

    :catchall_3
    move-exception v0

    move-object v8, v2

    :goto_50
    move-object v2, v0

    :goto_51
    if-eqz v8, :cond_7d

    .line 640
    :try_start_2f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_7d
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 643
    throw v2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z
    .locals 4

    .line 707
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 708
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 709
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 711
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzaa()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8

    .line 374
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 376
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 377
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 382
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 385
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V
    .locals 8

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 366
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 4
    invoke-static/range {p2 .. p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 9
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 16
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v5

    .line 18
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 19
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    const/16 v4, 0xb

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/DefaultClock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 32
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 39
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzdf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 40
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 43
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    move-object/from16 v25, v13

    .line 44
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzah:Lcom/google/android/gms/measurement/internal/zzfc;

    move-object/from16 v26, v14

    const/16 v14, 0x19

    move-wide/from16 v27, v5

    const/16 v5, 0x64

    invoke-virtual {v10, v15, v13, v14, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;II)I

    move-result v5

    .line 45
    new-instance v6, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-le v10, v5, :cond_7

    const/16 v14, 0x30

    move-object/from16 p1, v6

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Event can\'t contain more than "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " params"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v14

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v14

    move/from16 v19, v5

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v10

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v14, v6, v5, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 54
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;I)Z

    .line 55
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move/from16 v19, v5

    move-object/from16 p1, v6

    move/from16 v20, v10

    :goto_2
    move/from16 v10, v20

    goto :goto_3

    :cond_8
    move/from16 v19, v5

    move-object/from16 p1, v6

    :goto_3
    move-object/from16 v6, p1

    move/from16 v5, v19

    goto :goto_1

    .line 56
    :cond_9
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    goto :goto_4

    :cond_a
    move-wide/from16 v27, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 57
    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    const/4 v6, 0x2

    .line 58
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 59
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    .line 61
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 62
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 64
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 67
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzde:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const-string v7, "ecommerce_purchase"

    .line 68
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v7, :cond_e

    if-eqz v5, :cond_d

    :try_start_1
    const-string v5, "purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v7, "_iap"

    .line 72
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_1a

    .line 74
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v5, :cond_13

    .line 75
    :try_start_2
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v12

    const-wide/16 v19, 0x0

    cmpl-double v5, v10, v19

    if-nez v5, :cond_11

    .line 76
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v10, v9, v12

    :cond_11
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v10, v12

    if-gtz v5, :cond_12

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v10, v12

    if-ltz v5, :cond_12

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 79
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 80
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzde:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    neg-long v9, v9

    goto :goto_a

    .line 82
    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v7, "Data lost. Currency value is too big. appId"

    .line 84
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 86
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v25

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 87
    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 88
    :cond_14
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 89
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[A-Z]{3}"

    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "_ltv_"

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 93
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_16

    goto :goto_c

    .line 94
    :cond_16
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 95
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 96
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    check-cast v12, Lcom/google/android/gms/common/util/DefaultClock;

    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/common/util/DefaultClock;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v7, v9

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v7, v14

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    const/4 v5, 0x0

    move-wide v11, v12

    move-object/from16 v29, v25

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v5, v14

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    :goto_c
    move-object/from16 v29, v25

    const/4 v14, 0x0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 100
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 101
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzad:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 102
    invoke-static {v15}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v14

    aput-object v15, v13, v18

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v6

    .line 107
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 108
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_d
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 110
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    check-cast v7, Lcom/google/android/gms/common/util/DefaultClock;

    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/common/util/DefaultClock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    move-wide v11, v12

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v16

    .line 112
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 113
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 115
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 116
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v10

    .line 117
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 118
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v13, 0x0

    .line 120
    invoke-virtual {v5, v7, v13, v13, v14}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v29, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-nez v12, :cond_1b

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_1a
    move-object/from16 v29, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 123
    :cond_1b
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v5

    .line 124
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v7

    const-wide/16 v20, 0x1

    if-eqz v7, :cond_1c

    .line 126
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 127
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzda:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 128
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 129
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzam;)J

    move-result-wide v7

    add-long v7, v7, v20

    move-wide v11, v7

    goto :goto_11

    :cond_1c
    move-wide/from16 v11, v20

    .line 130
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v10, v15

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v30, v26

    move v14, v5

    move-object/from16 v23, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v22

    .line 132
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 133
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 134
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzj:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 135
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1e

    .line 137
    rem-long/2addr v8, v10

    cmp-long v2, v8, v20

    if-nez v2, :cond_1d

    .line 138
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 140
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_1e
    if-eqz v5, :cond_20

    .line 145
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 146
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 147
    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_20

    .line 149
    rem-long/2addr v8, v10

    cmp-long v3, v8, v20

    if-nez v3, :cond_1f

    .line 150
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 152
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 154
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    const/16 v4, 0x10

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v5, v30

    const/4 v12, 0x0

    .line 157
    invoke-virtual {v3, v4, v5, v2, v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_20
    const/4 v12, 0x0

    if-eqz v19, :cond_22

    .line 160
    :try_start_9
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 161
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 162
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 163
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzk:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v10

    const v11, 0xf4240

    .line 164
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 165
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_22

    cmp-long v2, v8, v20

    if-nez v2, :cond_21

    .line 166
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 168
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 173
    :cond_22
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v13

    .line 174
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const-string v8, "_o"

    .line 175
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    move-object/from16 v11, v23

    .line 177
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzla;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_r"

    if-eqz v7, :cond_23

    .line 178
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const-string v8, "_dbg"

    .line 179
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v13, v10, v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_23
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_24

    .line 183
    :try_start_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 184
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 187
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_24

    .line 188
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v9

    .line 189
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v13, v8, v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_24
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 191
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 192
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 193
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 194
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 195
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 197
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_26

    .line 198
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 200
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 202
    invoke-virtual {v4, v9, v12, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_26
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v21, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v17, v2

    move-object/from16 v16, v13

    const/4 v2, 0x0

    move-wide v12, v14

    move-wide/from16 v14, v21

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v7

    if-nez v7, :cond_28

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;)J

    move-result-wide v7

    .line 206
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 207
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_27

    if-eqz v5, :cond_27

    .line 208
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 210
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v8

    .line 212
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 214
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 215
    invoke-virtual {v3, v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 217
    invoke-virtual {v3, v4, v5, v5, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza1(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 219
    :cond_27
    :try_start_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    move-object v7, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_12

    .line 220
    :cond_28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    invoke-virtual {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgq;J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 221
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(J)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 222
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 225
    invoke-static {v4}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static/range {p2 .. p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const-string v6, "android"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 230
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 231
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 232
    :cond_29
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 233
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 234
    :cond_2a
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 235
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 236
    :cond_2b
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 237
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 238
    :cond_2c
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 239
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 240
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 241
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 242
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 243
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 245
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 246
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 249
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_13

    .line 250
    :cond_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 251
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 252
    :cond_30
    :goto_13
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_31

    .line 253
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 254
    :cond_31
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 255
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 256
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zzf()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 259
    :cond_32
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    .line 260
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 261
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 262
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    if-eqz v7, :cond_36

    .line 263
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 264
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_36

    .line 265
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_15

    .line 266
    :cond_33
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 267
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    if-eqz v6, :cond_36

    .line 269
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    .line 271
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_14

    .line 273
    :cond_34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 274
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_35
    :goto_14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 277
    :cond_36
    :goto_15
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 279
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 281
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 283
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 285
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzf()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 287
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 289
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 290
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 291
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 292
    :cond_37
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    const/4 v6, 0x0

    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_16

    .line 295
    :cond_38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn1()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v6

    .line 296
    :cond_39
    :goto_16
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 297
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 298
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 300
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 301
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 302
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v7

    .line 303
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 306
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 307
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 308
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 309
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 310
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 311
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 312
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 313
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 314
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 315
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 316
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 317
    :cond_3a
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 319
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 320
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 321
    :cond_3c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 323
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    .line 324
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_3e

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 326
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 327
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v10

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 330
    :cond_3e
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)J

    move-result-wide v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 331
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 332
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v10, :cond_41

    .line 333
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_18
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzal;

    :try_start_11
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v17

    .line 334
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_19

    :cond_3f
    move-object/from16 v17, v12

    goto :goto_18

    .line 335
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v10

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    if-eqz v10, :cond_41

    .line 338
    iget-wide v10, v11, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 339
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    .line 340
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_41

    :goto_19
    const/4 v2, 0x1

    .line 341
    :cond_41
    invoke-virtual {v7, v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 342
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 343
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 346
    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :cond_42
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 350
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 351
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    const/4 v3, 0x2

    .line 352
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 353
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 355
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v5

    .line 356
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 357
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 359
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v27

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 362
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 364
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 388
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 390
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 392
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 393
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 396
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 397
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 398
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 399
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 401
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 402
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_3

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 404
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 406
    throw p1

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 408
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 409
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 410
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 413
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 416
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 417
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 419
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 423
    throw p1

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 425
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 426
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 427
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 430
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 433
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 434
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 436
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_1
    move-exception p1

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 440
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 443
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 448
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 449
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 452
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 453
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzg:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_2

    .line 455
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 456
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 457
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 458
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 459
    check-cast v10, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v10, :cond_3

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 461
    :cond_4
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 462
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 463
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 464
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 465
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v12

    .line 466
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 467
    iput-object v7, v12, Lcom/google/android/gms/measurement/internal/zzah;->zze:Ljava/lang/Boolean;

    .line 468
    iput-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzah;->zzf:J

    .line 469
    :cond_5
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_6

    .line 470
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v13

    .line 471
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 472
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 473
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 475
    invoke-virtual {v13, v14, v7, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v7, v12

    .line 476
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 477
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 478
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 479
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 480
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 482
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 483
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 485
    :cond_7
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 486
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v17, "_npa"

    .line 487
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v8

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 488
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Ljava/lang/Long;

    .line 489
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 490
    :cond_9
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_c

    .line 491
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_3

    :cond_b
    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 493
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 494
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 495
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 496
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 498
    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 499
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 500
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 501
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 502
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 506
    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 508
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 509
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 510
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 511
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 512
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 513
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 514
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 515
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 516
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_d

    .line 517
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 518
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v12, "Deleted application data. app, records"

    .line 519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 520
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 521
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v12, "Error deleting application data. appId, error"

    .line 522
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    const/4 v8, 0x0

    :cond_e
    if-eqz v8, :cond_12

    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    .line 524
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    move-object v9, v4

    :cond_10
    const/4 v0, 0x0

    .line 525
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_11

    .line 526
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 527
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    if-eqz v0, :cond_13

    .line 528
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 529
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 531
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_12
    move-object v9, v4

    .line 532
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v7, :cond_14

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 534
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    if-ne v7, v3, :cond_15

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 536
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_27

    const-wide/32 v3, 0x36ee80

    .line 537
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_22

    .line 538
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v14, "_fot"

    .line 539
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 541
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 542
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 543
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzar:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 544
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 546
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 547
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgq;->zzx:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 548
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 549
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 550
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 552
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 553
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 554
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 555
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 556
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 557
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 558
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 559
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 560
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 561
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 562
    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v3, 0x1

    .line 563
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_17
    const-wide/16 v3, 0x1

    .line 564
    :goto_9
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v12, :cond_18

    .line 565
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 566
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 567
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const-string v4, "first_open_count"

    .line 570
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 571
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 572
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 573
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 574
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 575
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 576
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 577
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 578
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :goto_a
    const-wide/16 v12, 0x0

    goto/16 :goto_11

    .line 579
    :cond_1a
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 580
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 582
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v12

    .line 583
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 584
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 585
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 586
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1f

    .line 587
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1f

    .line 588
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1d

    .line 589
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 590
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 591
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1c

    const-wide/16 v12, 0x1

    .line 592
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1b
    const-wide/16 v12, 0x1

    .line 593
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_1d
    const/4 v14, 0x1

    .line 594
    :goto_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_fi"

    if-eqz v14, :cond_1e

    const-wide/16 v14, 0x1

    goto :goto_e

    :cond_1e
    const-wide/16 v14, 0x0

    .line 595
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :cond_1f
    move-object v6, v14

    .line 597
    :goto_f
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 598
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 599
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 600
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v12

    .line 601
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 602
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 603
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 604
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    .line 605
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_20

    const-wide/16 v12, 0x1

    .line 606
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 607
    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x1

    .line 608
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v3, v12

    if-ltz v0, :cond_21

    .line 609
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 610
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 611
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_13

    :cond_22
    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    .line 612
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v6, "_fvt"

    .line 613
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 617
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 618
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 619
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 620
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 621
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 622
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 623
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-wide/16 v3, 0x1

    .line 624
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_23
    const-wide/16 v3, 0x1

    .line 625
    :goto_12
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v6, :cond_24

    .line 626
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 627
    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 628
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 629
    :cond_25
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 630
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 631
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 632
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 633
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 634
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 635
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 636
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 637
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 638
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 639
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 640
    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 641
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_14

    .line 642
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_28

    .line 643
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 644
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 645
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 646
    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 649
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 8

    .line 650
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 656
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 658
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 660
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 662
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 663
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Removing conditional user property"

    .line 664
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 665
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 666
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 667
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 672
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 673
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 674
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 675
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 676
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 677
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 678
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 679
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 680
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 681
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 682
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 683
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 688
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 5
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkt;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_b

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 13
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 28
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 32
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 34
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 36
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 40
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 47
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 48
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 54
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 55
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 57
    iget-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzg;->zzae:Z

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_a
    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 67
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 69
    :cond_e
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 70
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 71
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 73
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 75
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 76
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 77
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 78
    :cond_10
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 81
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_12

    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    const/4 v1, 0x1

    .line 83
    :cond_12
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 86
    :cond_13
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_14

    .line 87
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    const/4 v1, 0x1

    .line 88
    :cond_14
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 89
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 90
    :cond_15
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_16

    .line 91
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    const/4 v1, 0x1

    .line 92
    :cond_16
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v6

    if-eq v5, v6, :cond_17

    .line 93
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    const/4 v1, 0x1

    .line 94
    :cond_17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 97
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzg;->zzad:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 99
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 100
    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 101
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 102
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 103
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_19

    .line 104
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    const/4 v1, 0x1

    .line 105
    :cond_19
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 106
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 v1, 0x1

    .line 107
    :cond_1a
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v6

    if-eq v5, v6, :cond_1b

    .line 108
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 v1, 0x1

    .line 109
    :cond_1b
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 110
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 111
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 112
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 113
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1c

    .line 114
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 115
    :cond_1c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1d

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1d

    .line 117
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    goto :goto_3

    :cond_1d
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1e

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_1e
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzw()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 39
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzma;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 44
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    if-le v3, v0, :cond_7

    .line 45
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_8

    .line 46
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(J)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 48
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zza(J)Z

    .line 49
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_9

    .line 51
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_18

    .line 57
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzaa()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 59
    :cond_a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 60
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 61
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v5

    .line 62
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 64
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 68
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 69
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 71
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_e

    const/4 v9, 0x0

    .line 72
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 73
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 74
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 76
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 78
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 79
    :cond_e
    :goto_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 83
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 84
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_13

    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 86
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v13

    .line 87
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 88
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 90
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    const-wide/16 v14, 0x61a9

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 92
    invoke-virtual {v13, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 93
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 94
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 95
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    if-nez v11, :cond_10

    .line 96
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v14, :cond_f

    .line 97
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 98
    iput-boolean v2, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 99
    :cond_f
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 100
    iget v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 101
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzav:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 102
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    .line 103
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    .line 104
    :cond_10
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 105
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 106
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzbh:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 107
    invoke-virtual {v14, v3, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 108
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza([B)J

    move-result-wide v14

    .line 110
    iget-boolean v0, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_11

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    .line 112
    iput-boolean v2, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 113
    :cond_11
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 114
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    .line 115
    iput-wide v14, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzat:J

    .line 116
    :cond_12
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 117
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v4

    .line 120
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v13

    .line 122
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzp:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 127
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    if-eqz v4, :cond_16

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 131
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    .line 132
    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v4

    .line 133
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    const-string v4, "?"

    if-lez v9, :cond_17

    .line 134
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 136
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzs:Ljava/lang/String;

    .line 137
    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 138
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 139
    array-length v7, v13

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v15, v1, v3}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 144
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 145
    invoke-static {v12}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v13}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v15}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 150
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 154
    :cond_18
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_a
    const/4 v2, 0x0

    .line 160
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 162
    :cond_1b
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 163
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    .line 165
    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzo()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzl:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzl:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 53
    iget v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_b

    .line 60
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 69
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcu:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Error writing to channel. Bytes written"

    .line 75
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Failed to write to channel"

    .line 78
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    return-object v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    return-void
.end method

.method public final zzx()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final zzy()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final zzz()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 6
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 8
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    sub-long/2addr v1, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    .line 16
    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzah()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzy()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 21
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_22

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzz:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 24
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 27
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 29
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 30
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 32
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 35
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 37
    :cond_8
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzt:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 38
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 40
    :cond_9
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzs:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 41
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v14

    .line 45
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 48
    invoke-virtual {v9, v11, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 50
    invoke-virtual {v9, v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 55
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 58
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzab:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 59
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 61
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzaa:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 62
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Next upload time is 0"

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "No network"

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzd()V

    .line 77
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzc:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 80
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Z

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 86
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->zzc:Z

    .line 89
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    .line 90
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v1

    .line 92
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzq:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 93
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 96
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 100
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v1, :cond_21

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 102
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzv:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 105
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 108
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 109
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_14

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    goto :goto_a

    .line 112
    :cond_14
    throw v3

    .line 113
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 119
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 123
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v9, "Receiver not registered/enabled"

    .line 124
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v8, "Service not registered/enabled"

    .line 128
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 129
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzx()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 136
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v2, :cond_20

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 138
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzw:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_1b

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 142
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    :cond_19
    if-nez v10, :cond_1b

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzx()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Scheduling upload with DelayedRunnable"

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 147
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    .line 148
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 149
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1e

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzx()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 155
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Landroid/content/Context;

    .line 157
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzv()I

    move-result v4

    .line 159
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 160
    invoke-virtual {v5, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    invoke-virtual {v8, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    .line 163
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzx()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 170
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 171
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzx()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v4, "Scheduling upload with AlarmManager"

    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 175
    :cond_1f
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 176
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzr:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 179
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzw()Landroid/app/PendingIntent;

    move-result-object v17

    .line 181
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 182
    :cond_20
    throw v3

    .line 183
    :cond_21
    throw v3

    .line 184
    :cond_22
    throw v3

    .line 185
    :cond_23
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfl;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void
.end method
