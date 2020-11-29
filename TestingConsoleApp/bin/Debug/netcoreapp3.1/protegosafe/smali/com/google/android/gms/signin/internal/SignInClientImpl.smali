.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/signin/zac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zae;",
        ">;",
        "Lcom/google/android/gms/signin/zac;"
    }
.end annotation


# instance fields
.field public final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field public zaoo:Ljava/lang/Integer;

.field public final zasx:Z

.field public final zasy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/internal/ClientSettings;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    .line 2
    iget-object v1, v8, Lcom/google/android/gms/common/internal/ClientSettings;->zaoo:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 8
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 10
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 15
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 17
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 19
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 21
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 24
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 27
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 29
    iput-boolean v10, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zasx:Z

    .line 30
    iput-object v8, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    iput-object v9, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zasy:Landroid/os/Bundle;

    .line 32
    iget-object v0, v8, Lcom/google/android/gms/common/internal/ClientSettings;->zaoo:Ljava/lang/Integer;

    .line 33
    iput-object v0, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zaoo:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method public synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zae;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/signin/internal/zae;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zag;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->zaok:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zasy:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientSettings;->zaok:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zasy:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zasx:Z

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/signin/internal/zac;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zaoo:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zae;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/signin/internal/zae;->zaa(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zac;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/signin/internal/zac;->zab(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
