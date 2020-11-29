.class public Lcom/google/firebase/auth/zzc;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/firebase_auth/zzfy;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zze;

    invoke-direct {v0}, Lcom/google/firebase/auth/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .locals 10

    .line 3
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    iget-object v8, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    .line 1
    invoke-static {p0, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/zzc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 9

    .line 13
    new-instance v8, Lcom/google/firebase/auth/zzc;

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zzc;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zzc;->zzg:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
