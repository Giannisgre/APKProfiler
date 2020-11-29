.class public final Lcom/google/firebase/auth/api/internal/zzeu;
.super Lcom/google/firebase/auth/api/internal/zzao;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzao;-><init>()V

    const-string p2, "A valid API key must be provided"

    .line 2
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzeu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzev;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/api/internal/zzeu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeu;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzeu;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtilsApi14;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzeu;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
