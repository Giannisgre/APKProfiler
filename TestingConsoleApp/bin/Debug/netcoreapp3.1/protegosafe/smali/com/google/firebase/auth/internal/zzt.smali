.class public final Lcom/google/firebase/auth/internal/zzt;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/firebase/auth/internal/zzy;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/firebase/auth/zzc;

.field public final zze:Lcom/google/firebase/auth/internal/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzy;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 4
    instance-of v1, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/internal/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzt;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 7
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzt;->zzc:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzt;->zzd:Lcom/google/firebase/auth/zzc;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzt;->zze:Lcom/google/firebase/auth/internal/zzn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzej;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzt;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 4
    instance-of v3, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzy;

    move-result-object v3

    .line 9
    new-instance v0, Lcom/google/firebase/auth/internal/zzt;

    .line 10
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 12
    iget-object v4, p1, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zzc:Lcom/google/firebase/auth/zzc;

    .line 14
    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/zzn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzn;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->zzb:Lcom/google/firebase/auth/internal/zzy;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzt;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v3, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 8
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzt;->zzd:Lcom/google/firebase/auth/zzc;

    .line 9
    invoke-static {p1, v1, v3, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 10
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzt;->zze:Lcom/google/firebase/auth/internal/zzn;

    .line 11
    invoke-static {p1, v1, v3, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
