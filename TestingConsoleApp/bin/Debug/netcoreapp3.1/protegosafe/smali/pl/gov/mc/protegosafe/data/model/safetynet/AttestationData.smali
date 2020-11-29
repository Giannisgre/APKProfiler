.class public final Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;
.super Ljava/lang/Object;
.source "AttestationData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttestationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttestationData.kt\npl/gov/mc/protegosafe/data/model/safetynet/AttestationData\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public final advice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advice"
    .end annotation
.end field

.field public final apkCertificateDigestSha256:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkCertificateDigestSha256"
    .end annotation
.end field

.field public final apkDigestSha256:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkDigestSha256"
    .end annotation
.end field

.field public final apkPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkPackageName"
    .end annotation
.end field

.field public final basicIntegrity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicIntegrity"
    .end annotation
.end field

.field public final ctsProfileMatch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctsProfileMatch"
    .end annotation
.end field

.field public final nonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field public final timestampMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestampMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    iput-wide v0, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->timestampMs:J

    iput-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkPackageName:Ljava/lang/String;

    iput-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkDigestSha256:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    iput-boolean v0, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    iput-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    iput-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_d

    .line 2
    check-cast p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;

    .line 3
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->timestampMs:J

    iget-wide v5, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkPackageName:Ljava/lang/String;

    iget-object v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkDigestSha256:Ljava/lang/String;

    iget-object v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkDigestSha256:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    iget-boolean v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    iget-boolean v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    iget-object v3, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11
    iget-object p1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    if-nez p1, :cond_a

    return v2

    .line 12
    :cond_a
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    .line 13
    :cond_b
    iget-object p1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0

    .line 14
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type pl.gov.mc.protegosafe.data.model.safetynet.AttestationData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->timestampMs:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkPackageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkDigestSha256:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    invoke-static {v2}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    invoke-static {v2}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttestationData(nonce="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", apkPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apkDigestSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkDigestSha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctsProfileMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", basicIntegrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apkCertificateDigestSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->apkCertificateDigestSha256:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
