.class public final Lpl/gov/mc/protegosafe/data/model/ClearData;
.super Ljava/lang/Object;
.source "ClearData.kt"


# instance fields
.field public final clearBtData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clearBtData"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/gov/mc/protegosafe/data/model/ClearData;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/gov/mc/protegosafe/data/model/ClearData;

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/data/model/ClearData;->clearBtData:Z

    iget-boolean p1, p1, Lpl/gov/mc/protegosafe/data/model/ClearData;->clearBtData:Z

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/data/model/ClearData;->clearBtData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClearData(clearBtData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/data/model/ClearData;->clearBtData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
