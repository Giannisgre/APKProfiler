.class public final Lcom/google/android/gms/internal/firebase_auth/zzaj;
.super Lcom/google/android/gms/internal/firebase_auth/zzak;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzak;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzb(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
