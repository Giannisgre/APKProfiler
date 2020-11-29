.class public final Lcom/google/firebase/auth/internal/zzaz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# instance fields
.field public volatile zza:I

.field public final zzb:Lcom/google/firebase/auth/internal/zzac;

.field public volatile zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaz;->zzc:Z

    .line 6
    iput p1, p0, Lcom/google/firebase/auth/internal/zzaz;->zza:I

    .line 7
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 10
    new-instance v0, Lcom/google/firebase/auth/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzay;-><init>(Lcom/google/firebase/auth/internal/zzaz;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method
