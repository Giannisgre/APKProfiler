.class public final Lcom/google/firebase/auth/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzar;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/auth/api/zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/firebase/auth/internal/zzar;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    const-string v4, "Error parsing token claims"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    .line 5
    :goto_0
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GetTokenResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
