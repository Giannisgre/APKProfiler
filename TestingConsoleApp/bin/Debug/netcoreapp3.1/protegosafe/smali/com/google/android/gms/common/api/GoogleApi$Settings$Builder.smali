.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public zabl:Landroid/os/Looper;

.field public zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Landroid/os/Looper;

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zabl:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-object v0
.end method
