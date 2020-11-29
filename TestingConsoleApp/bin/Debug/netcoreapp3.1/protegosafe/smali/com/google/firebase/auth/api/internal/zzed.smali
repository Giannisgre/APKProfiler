.class public final Lcom/google/firebase/auth/api/internal/zzed;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzal<",
        "Lcom/google/firebase/auth/api/internal/zzeu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/auth/api/internal/zzeu;

.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzeu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzed;->zza:Lcom/google/firebase/auth/api/internal/zzeu;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/firebase/auth/api/internal/zzee;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    sget v0, Lcom/google/firebase/auth/api/internal/zzee;->zzb:I

    if-ne v0, v3, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth"

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    const v5, 0xbdfcb8

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    const-string v4, "com.google.android.gms.firebase_auth"

    .line 9
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    .line 10
    :goto_0
    sput v3, Lcom/google/firebase/auth/api/internal/zzee;->zza:I

    .line 11
    sput v0, Lcom/google/firebase/auth/api/internal/zzee;->zzb:I

    .line 12
    :cond_3
    sget v0, Lcom/google/firebase/auth/api/internal/zzee;->zzb:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 14
    :goto_1
    sget v2, Lcom/google/firebase/auth/api/internal/zzee;->zza:I

    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzed;->zzb:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzed;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v3

    .line 16
    :goto_2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzan;

    .line 17
    sget v2, Lcom/google/firebase/auth/api/internal/zzee;->zza:I

    .line 18
    sget v4, Lcom/google/firebase/auth/api/internal/zzee;->zzb:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/firebase/auth/api/internal/zzan;-><init>(IILjava/util/Map;)V

    .line 20
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzal;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzan;)V

    return-object v2
.end method

.method public final zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/firebase/auth/api/internal/zzeu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzed;->zza:Lcom/google/firebase/auth/api/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzeu;

    .line 2
    iput-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzao;->zza:Z

    .line 3
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzaq;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzet;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-object p1
.end method
