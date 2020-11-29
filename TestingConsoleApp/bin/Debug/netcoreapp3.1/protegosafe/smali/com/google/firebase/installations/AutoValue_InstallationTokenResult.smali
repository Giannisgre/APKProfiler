.class public final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source "com.google.firebase:firebase-installations-interop@@16.0.0"


# instance fields
.field public final token:Ljava/lang/String;

.field public final tokenCreationTimestamp:J

.field public final tokenExpirationTimestamp:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 4
    iget-object v3, p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    .line 6
    iget-wide v5, p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    .line 8
    iget-wide v5, p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InstallationTokenResult{token="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenExpirationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;->tokenCreationTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
