.class public final Lcom/google/android/gms/internal/firebase_auth/zzfy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Object<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;

.field public zzo:Z

.field public zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzi:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "http://localhost"

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zza:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzh:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzn:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzp:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzi:Z

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzh:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzh:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "nonce="

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p3, "providerId="

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzb:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzh:Ljava/lang/String;

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzi:Z

    move v1, p10

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzj:Z

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzl:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzn:Ljava/lang/String;

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzo:Z

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Ljava/lang/String;

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzh:Ljava/lang/String;

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzi:Z

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzj:Z

    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzk:Ljava/lang/String;

    const/16 v2, 0xc

    .line 23
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzl:Ljava/lang/String;

    const/16 v2, 0xd

    .line 25
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzm:Ljava/lang/String;

    const/16 v2, 0xe

    .line 27
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzn:Ljava/lang/String;

    const/16 v2, 0xf

    .line 29
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzo:Z

    const/16 v2, 0x10

    .line 31
    invoke-static {p1, v2, v0}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzp:Ljava/lang/String;

    const/16 v2, 0x11

    .line 33
    invoke-static {p1, v2, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
