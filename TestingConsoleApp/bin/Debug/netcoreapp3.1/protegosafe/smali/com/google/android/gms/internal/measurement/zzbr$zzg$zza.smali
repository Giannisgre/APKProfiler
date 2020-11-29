.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzav:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzav:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 6
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zze:I

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;ILcom/google/android/gms/internal/measurement/zzbr$zzc;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;ILcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 40
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 41
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzh:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Lcom/google/android/gms/internal/measurement/zzbr$zzc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 50
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 51
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx:Z

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    return-object p1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 10
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzi:J

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 19
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 20
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad:Z

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzg;I)V

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 14
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzj:J

    return-object p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 11
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzk:J

    return-object p0
.end method

.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzar:Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzar:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 23
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzar:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzar:Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzbr$zzg;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzl:J

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzi:J

    return-wide v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzq:I

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 18
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzu:J

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzj:J

    return-wide v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaa:I

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzv:J

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzk:J

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzag:I

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 16
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzz:J

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzh(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzl:J

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzao:I

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 16
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzak:J

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzi(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 12
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzal:J

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzj(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzav:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzab:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    .line 18
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzas:J

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzk(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzl(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zze(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    return-object p0
.end method

.method public final zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzm(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzn1()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzo(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzau:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzp(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Ljava/lang/String;)V

    return-object p0
.end method
