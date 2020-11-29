.class public final Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;
.super Ljava/lang/Object;
.source "InternetConnectionManagerImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetConnectionManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetConnectionManagerImpl.kt\npl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl\n*L\n1#1,41:1\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;->context:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getInternetConnectionStatus()Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;
    .locals 5

    .line 1
    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->NONE:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    .line 2
    iget-object v1, p0, Lpl/gov/mc/protegosafe/manager/InternetConnectionManagerImpl;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->WIFI:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->MOBILE_DATA:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 11
    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->WIFI:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->MOBILE_DATA:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    :cond_3
    :goto_0
    return-object v0
.end method
