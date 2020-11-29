.class public final Lpl/gov/mc/protegosafe/model/ServicesStatus;
.super Ljava/lang/Object;
.source "ServicesStatus.kt"


# instance fields
.field public final isBatteryOptimizationOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBatteryOptimizationOn"
    .end annotation
.end field

.field public final isBtOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBtOn"
    .end annotation
.end field

.field public final isBtServiceOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBtServiceOn"
    .end annotation
.end field

.field public final isBtSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBtSupported"
    .end annotation
.end field

.field public final isLocationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocationEnabled"
    .end annotation
.end field

.field public final isNotificationEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNotificationEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtSupported:Z

    iput-boolean p2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isLocationEnabled:Z

    iput-boolean p3, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtOn:Z

    iput-boolean p4, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBatteryOptimizationOn:Z

    iput-boolean p5, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isNotificationEnabled:Z

    iput-boolean p6, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtServiceOn:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtSupported:Z

    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtSupported:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isLocationEnabled:Z

    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isLocationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtOn:Z

    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBatteryOptimizationOn:Z

    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBatteryOptimizationOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isNotificationEnabled:Z

    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isNotificationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtServiceOn:Z

    iget-boolean p1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtServiceOn:Z

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
    .locals 3

    iget-boolean v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtSupported:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isLocationEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtOn:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBatteryOptimizationOn:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isNotificationEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtServiceOn:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServicesStatus(isBtSupported="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isLocationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBtOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryOptimizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBatteryOptimizationOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isNotificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBtServiceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatus;->isBtServiceOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
