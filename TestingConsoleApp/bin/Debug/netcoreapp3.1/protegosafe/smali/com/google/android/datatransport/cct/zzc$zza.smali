.class public final Lcom/google/android/datatransport/cct/zzc$zza;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final zza:Ljava/net/URL;

.field public final zzb:Lcom/google/android/datatransport/cct/a/zzo;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/zzo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zza:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzb:Lcom/google/android/datatransport/cct/a/zzo;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/zzc$zza;->zzc:Ljava/lang/String;

    return-void
.end method
