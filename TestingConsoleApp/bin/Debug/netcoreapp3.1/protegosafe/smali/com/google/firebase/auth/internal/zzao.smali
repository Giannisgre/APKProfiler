.class public final Lcom/google/firebase/auth/internal/zzao;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# static fields
.field public static final zzc:Lcom/google/firebase/auth/internal/zzao;


# instance fields
.field public final zza:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzao;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzau;->zzc:Lcom/google/firebase/auth/internal/zzau;

    .line 2
    sget-object v1, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzaf;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {v1}, Lcom/google/firebase/auth/internal/zzaf;-><init>()V

    sput-object v1, Lcom/google/firebase/auth/internal/zzaf;->zzb:Lcom/google/firebase/auth/internal/zzaf;

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/SharedPreferences;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
