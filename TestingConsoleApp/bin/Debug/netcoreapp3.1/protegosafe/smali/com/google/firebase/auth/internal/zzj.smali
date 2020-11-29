.class public final Lcom/google/firebase/auth/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Landroid/net/Uri;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Z

.field public zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzf:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zze:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zze:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zze:Landroid/net/Uri;

    .line 26
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzc:Z

    .line 27
    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzh:Z

    .line 28
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzh:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 32
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzd:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zze:Landroid/net/Uri;

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzf:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzf:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzh:Z

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zze:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzj;->zzf:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzj;->zzg:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zze:Landroid/net/Uri;

    .line 10
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzj;->zzh:Z

    .line 11
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzj;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lcom/google/firebase/auth/internal/zzj;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Lcom/google/firebase/auth/api/zza;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzg:Ljava/lang/String;

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzh:Z

    const/4 v2, 0x7

    .line 15
    invoke-static {p1, v2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    const/16 v2, 0x8

    .line 17
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    .line 2
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    .line 3
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    .line 4
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, Lcom/google/firebase/auth/api/zza;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/api/zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
