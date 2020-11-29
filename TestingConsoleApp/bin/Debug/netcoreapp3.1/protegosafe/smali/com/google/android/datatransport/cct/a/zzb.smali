.class public final Lcom/google/android/datatransport/cct/a/zzb;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/datatransport/cct/a/zzd;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/encoders/EncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzd;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 2
    iget v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zza:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-string v1, "sdkVersion"

    .line 3
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "model"

    .line 5
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "hardware"

    .line 7
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device"

    .line 9
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "product"

    .line 11
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "osBuild"

    .line 13
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzg:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "manufacturer"

    .line 15
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 16
    :cond_6
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/zzd;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "fingerprint"

    .line 17
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :cond_7
    return-void
.end method
