.class public final Lcom/google/android/datatransport/cct/a/zzw;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/a/zzk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/encoders/EncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzk;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/a/zzk;->zza:J

    const-string v2, "requestTimeMs"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lcom/google/android/datatransport/cct/a/zzk;->zzb:J

    const-string v3, "requestUptimeMs"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzk;->zzc:Lcom/google/android/datatransport/cct/a/zzq;

    if-eqz v0, :cond_0

    const-string v1, "clientInfo"

    .line 7
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzk;->zze:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "logSourceName"

    .line 9
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lcom/google/android/datatransport/cct/a/zzk;->zzd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    const-string v1, "logSource"

    .line 11
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/zzk;->zzf:Ljava/util/List;

    const-string v0, "logEvent"

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_2
    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
