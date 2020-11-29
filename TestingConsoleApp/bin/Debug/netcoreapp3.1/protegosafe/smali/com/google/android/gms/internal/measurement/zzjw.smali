.class public final Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjt;


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

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.gold.enhanced_ecommerce.format_logs"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 4
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v2, 0x0

    const-string v4, "measurement.id.gold.enhanced_ecommerce.service"

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.gold.enhanced_ecommerce.log_nested_complex_events"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.client"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zzf:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zze:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzf:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
