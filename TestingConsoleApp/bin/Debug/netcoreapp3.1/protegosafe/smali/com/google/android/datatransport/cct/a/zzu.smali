.class public final Lcom/google/android/datatransport/cct/a/zzu;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/a/zzi;",
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
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzi;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/a/zzi;->zza:J

    const-string v2, "eventTimeMs"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lcom/google/android/datatransport/cct/a/zzi;->zzc:J

    const-string v3, "eventUptimeMs"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    .line 6
    iget-wide v1, p1, Lcom/google/android/datatransport/cct/a/zzi;->zzf:J

    const-string v3, "timezoneOffsetSeconds"

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 8
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzi;->zzd:[B

    if-eqz v0, :cond_0

    const-string v1, "sourceExtension"

    .line 9
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzi;->zze:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sourceExtensionJsonProto3"

    .line 11
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    :cond_1
    iget v0, p1, Lcom/google/android/datatransport/cct/a/zzi;->zzb:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const-string v1, "eventCode"

    .line 13
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/zzi;->zzg:Lcom/google/android/datatransport/cct/a/zzy;

    if-eqz p1, :cond_3

    const-string v0, "networkConnectionInfo"

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_3
    return-void
.end method
