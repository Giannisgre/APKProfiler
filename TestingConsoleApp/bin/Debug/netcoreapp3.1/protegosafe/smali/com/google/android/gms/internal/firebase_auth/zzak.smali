.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzak;
.super Lcom/google/android/gms/internal/firebase_auth/zzai;
.source "com.google.firebase:firebase-auth@@19.3.0"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzai;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzak;->zza:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzak;->zza:Ljava/lang/String;

    return-object v0
.end method
