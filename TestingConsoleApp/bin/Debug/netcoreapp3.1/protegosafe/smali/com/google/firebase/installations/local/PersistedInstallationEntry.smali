.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    return-object v0
.end method


# virtual methods
.method public isErrored()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotGenerated()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUnregistered()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method
