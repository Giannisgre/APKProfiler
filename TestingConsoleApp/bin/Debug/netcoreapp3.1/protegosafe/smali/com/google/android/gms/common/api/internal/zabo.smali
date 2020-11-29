.class public final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zajc:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaia:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaim:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaft:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajg:Z

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajg:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajf:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajk:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
