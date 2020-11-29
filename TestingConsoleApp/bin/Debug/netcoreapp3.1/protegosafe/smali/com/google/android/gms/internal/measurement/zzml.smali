.class public final Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
