.class public Lcom/google/firebase/auth/internal/zzn;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field public zzb:Lcom/google/firebase/auth/internal/zzj;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/Boolean;

.field public zzi:Lcom/google/firebase/auth/internal/zzp;

.field public zzj:Z

.field public zzk:Lcom/google/firebase/auth/zzc;

.field public zzl:Lcom/google/firebase/auth/internal/zzas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzp;ZLcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            "Lcom/google/firebase/auth/internal/zzj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzp;",
            "Z",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzas;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzn;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzn;->zzf:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzn;->zzg:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzn;->zzh:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzn;->zzi:Lcom/google/firebase/auth/internal/zzp;

    .line 11
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    .line 12
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzn;->zzk:Lcom/google/firebase/auth/zzc;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzn;->zzl:Lcom/google/firebase/auth/internal/zzas;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 15
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 17
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 19
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzd:Ljava/lang/String;

    const-string p1, "2"

    .line 20
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzg:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzn;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzar;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "sign_in_provider"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_4

    const-string v1, "custom"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzh:Ljava/lang/Boolean;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzf:Ljava/util/List;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzn;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    .line 17
    invoke-static {p1, v3, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzi:Lcom/google/firebase/auth/internal/zzp;

    const/16 v3, 0x9

    .line 19
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    const/16 v3, 0xa

    .line 21
    invoke-static {p1, v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzk:Lcom/google/firebase/auth/zzc;

    const/16 v3, 0xb

    .line 23
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->zzl:Lcom/google/firebase/auth/internal/zzas;

    const/16 v3, 0xc

    .line 25
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 6
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzj;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzn;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzj;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    :cond_2
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    .line 12
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzas;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->zzl:Lcom/google/firebase/auth/internal/zzas;

    return-void
.end method

.method public final zzc()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzar;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    const-string v2, "firebase"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
