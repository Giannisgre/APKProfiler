.class public final Lcom/google/android/datatransport/cct/a/zzi$zza;
.super Lcom/google/android/datatransport/cct/a/zzt$zza;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public zza:Ljava/lang/Long;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Ljava/lang/Long;

.field public zzd:[B

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/Long;

.field public zzg:Lcom/google/android/datatransport/cct/a/zzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzb:Ljava/lang/Integer;

    return-object p0
.end method
