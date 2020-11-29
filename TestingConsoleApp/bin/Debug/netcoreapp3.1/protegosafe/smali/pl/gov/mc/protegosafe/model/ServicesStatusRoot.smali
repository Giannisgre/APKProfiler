.class public final Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;
.super Ljava/lang/Object;
.source "ServicesStatus.kt"


# instance fields
.field public final servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicesStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/model/ServicesStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;->servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;

    return-void

    :cond_0
    const-string p1, "servicesStatus"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;

    iget-object v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;->servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;

    iget-object p1, p1, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;->servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;->servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/gov/mc/protegosafe/model/ServicesStatus;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServicesStatusRoot(servicesStatus="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/gov/mc/protegosafe/model/ServicesStatusRoot;->servicesStatus:Lpl/gov/mc/protegosafe/model/ServicesStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
