.class public Lcom/google/firebase/installations/GetIdListener;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public onException(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return v1
.end method
