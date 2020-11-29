.class public final Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/firebase/auth/api/internal/zzeu;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/firebase/auth/api/internal/zzef;",
            "Lcom/google/firebase/auth/api/internal/zzeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzev;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzev;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzet;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/firebase/auth/api/internal/zzet;->zza:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzeu;)Lcom/google/firebase/auth/api/internal/zzau;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzeu;)V

    return-object v0
.end method
