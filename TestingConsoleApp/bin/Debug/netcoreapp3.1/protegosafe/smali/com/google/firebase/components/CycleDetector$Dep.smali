.class public Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"


# instance fields
.field public final anInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final set:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    iget-boolean v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method