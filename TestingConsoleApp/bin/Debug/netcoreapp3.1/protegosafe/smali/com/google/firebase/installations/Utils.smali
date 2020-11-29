.class public Lcom/google/firebase/installations/Utils;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# static fields
.field public static final AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/Utils;->AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeInSecs()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 5
    iget-wide v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    .line 6
    iget-wide v4, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    add-long/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/Utils;->currentTimeInSecs()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/Utils;->AUTH_TOKEN_EXPIRATION_BUFFER_IN_SECS:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
