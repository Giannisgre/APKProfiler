.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/firebase/auth/internal/zzn;

.field public zzb:Lcom/google/firebase/auth/internal/zzf;

.field public zzc:Lcom/google/firebase/auth/zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzk;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    .line 11
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/firebase/auth/internal/zzf;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzj;

    .line 15
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzj;->zzb:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzj;

    .line 17
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzj;->zzi:Ljava/lang/String;

    .line 18
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/google/firebase/auth/internal/zzf;

    .line 22
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzn;->zzj:Z

    .line 23
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzf;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzn;->zzk:Lcom/google/firebase/auth/zzc;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 5
    invoke-static {p1, v1, v3, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzc;

    .line 7
    invoke-static {p1, v1, v3, p2, v2}, Landroidx/transition/ViewGroupUtilsApi14;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
