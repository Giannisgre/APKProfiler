.class public final Lpl/gov/mc/protegosafe/data/model/TriageData;
.super Ljava/lang/Object;
.source "TriageData.kt"


# instance fields
.field public final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/gov/mc/protegosafe/data/model/TriageData;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/gov/mc/protegosafe/data/model/TriageData;

    iget-wide v0, p0, Lpl/gov/mc/protegosafe/data/model/TriageData;->timestamp:J

    iget-wide v2, p1, Lpl/gov/mc/protegosafe/data/model/TriageData;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lpl/gov/mc/protegosafe/data/model/TriageData;->timestamp:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TriageData(timestamp="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpl/gov/mc/protegosafe/data/model/TriageData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
