.class public final Lorg/koin/core/definition/Options;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public isCreatedAtStart:Z

.field public override:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lorg/koin/core/definition/Options;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    iput-boolean p2, p0, Lorg/koin/core/definition/Options;->override:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    iput-boolean p2, p0, Lorg/koin/core/definition/Options;->override:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/core/definition/Options;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/core/definition/Options;

    iget-boolean v0, p0, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    iget-boolean v1, p1, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/koin/core/definition/Options;->override:Z

    iget-boolean p1, p1, Lorg/koin/core/definition/Options;->override:Z

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

    iget-boolean v0, p0, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/koin/core/definition/Options;->override:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options(isCreatedAtStart="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/koin/core/definition/Options;->isCreatedAtStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", override="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/koin/core/definition/Options;->override:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
