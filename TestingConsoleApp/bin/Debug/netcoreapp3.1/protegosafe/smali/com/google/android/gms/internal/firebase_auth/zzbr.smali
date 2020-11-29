.class public final Lcom/google/android/gms/internal/firebase_auth/zzbr;
.super Lcom/google/android/gms/internal/firebase_auth/zzbg;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbo;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzbo;->zzd:I

    .line 3
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza(II)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzbo;->zzb:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 8
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbo;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzbo;->zzd:I

    return v0
.end method
