.class public final Lcom/google/firebase/auth/internal/zzaq;
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

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaq;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaq;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzah;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzau;

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzax;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzax;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzai;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzau;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzax;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzax;

    if-eqz v2, :cond_5

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzaw;

    invoke-direct {v3, v2, v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzaw;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzax;Lcom/google/android/gms/internal/firebase_auth/zzau;Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzbb;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzbb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 11
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Invalid idToken "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzbp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    return-object p0

    :cond_2
    const/4 p0, 0x1

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_2
    const-string p0, "UTF-8"

    .line 17
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzaq;->zzb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzbp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    const-string v3, "Unable to decode token"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzbp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbl;

    return-object p0

    .line 23
    :cond_5
    throw v0

    .line 24
    :cond_6
    throw v0
.end method

.method public static zza(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 31
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzaq;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 33
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzaq;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaq;->zza(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "JSONParser"

    const-string v1, "Failed to parse JSONObject into Map."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/firebase/auth/api/zza;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
