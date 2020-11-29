.class public final Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjs;


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

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v2

    .line 4
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v2, 0x1

    const-string v3, "measurement.collection.init_params_control_enabled"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v2, "measurement.sdk.dynamite.use_dynamite3"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sdk.dynamite.use_dynamite"

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
