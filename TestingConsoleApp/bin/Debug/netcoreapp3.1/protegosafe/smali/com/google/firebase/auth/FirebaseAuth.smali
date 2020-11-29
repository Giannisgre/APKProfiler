.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
    }
.end annotation


# instance fields
.field public zza:Lcom/google/firebase/FirebaseApp;

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field public zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Lcom/google/firebase/auth/api/internal/zzau;

.field public zzf:Lcom/google/firebase/auth/FirebaseUser;

.field public zzg:Lcom/google/firebase/auth/internal/zzo;

.field public final zzj:Ljava/lang/Object;

.field public zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/firebase/auth/internal/zzaw;

.field public final zzm:Lcom/google/firebase/auth/internal/zzao;

.field public zzn:Lcom/google/firebase/auth/internal/zzaz;

.field public zzo:Lcom/google/firebase/auth/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 2
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzeu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzev;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzeu;)Lcom/google/firebase/auth/api/internal/zzau;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/auth/internal/zzaw;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 11
    iget-object v3, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/auth/internal/zzaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/google/firebase/auth/internal/zzao;->zzc:Lcom/google/firebase/auth/internal/zzao;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    .line 18
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    .line 19
    new-instance p1, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzo;

    .line 20
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    .line 24
    sget-object p1, Lcom/google/firebase/auth/internal/zzbb;->zza:Lcom/google/firebase/auth/internal/zzbb;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbb;

    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    const-string v0, "type"

    .line 27
    iget-object v1, p1, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/firebase/auth/internal/zzaw;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, v2

    .line 34
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    if-eqz v3, :cond_3

    .line 36
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 39
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    aput-object p1, v4, v0

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 40
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 42
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 43
    invoke-virtual {p0, v3, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V

    goto :goto_3

    .line 44
    :cond_3
    throw v2

    .line 45
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 46
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzao;->zza:Lcom/google/firebase/auth/internal/zzau;

    if-eqz p1, :cond_24

    .line 47
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 50
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 51
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, ""

    const-string v4, "firebaseAppName"

    .line 52
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 54
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 55
    iget-object v5, v5, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v4, "verifyAssertionRequest"

    .line 57
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, "timestamp"

    if-eqz v5, :cond_22

    .line 58
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    const/16 v9, 0xa

    .line 59
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 60
    :goto_4
    invoke-static {v4, v5}, Landroidx/transition/ViewGroupUtilsApi14;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    const-string v5, "operation"

    .line 62
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "tenantId"

    .line 63
    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "firebaseUserUid"

    .line 64
    invoke-interface {p1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v9, :cond_7

    .line 66
    invoke-virtual {p0, v9}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;)V

    .line 67
    iput-object v9, v4, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzn:Ljava/lang/String;

    .line 68
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6de69c8e

    const/4 v8, 0x2

    if-eq v6, v7, :cond_a

    const v7, -0x11179c9c

    if-eq v6, v7, :cond_9

    const v7, 0x6731f73d

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_9
    const-string v0, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_20

    if-eq v0, v1, :cond_18

    if-eq v0, v8, :cond_c

    goto/16 :goto_8

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 70
    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    .line 71
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 72
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 75
    invoke-static {v4}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v1

    if-eqz v0, :cond_17

    .line 76
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 78
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 81
    instance-of v4, v1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v4, :cond_12

    .line 82
    check-cast v1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 83
    iget-object v4, v1, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "password"

    if-nez v4, :cond_d

    move-object v4, v5

    goto :goto_7

    :cond_d
    const-string v4, "emailLink"

    .line 84
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 85
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v5, v3, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 86
    iget-object v6, v1, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    .line 87
    iget-object v1, v1, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v8, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v4, :cond_e

    .line 89
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzcg;

    invoke-direct {v2, v6, v1, v7}, Lcom/google/firebase/auth/api/internal/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v5}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 92
    invoke-virtual {v2, v8}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 93
    invoke-virtual {v2, v8}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 94
    invoke-virtual {v4, v2}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 96
    :cond_e
    throw v2

    .line 97
    :cond_f
    iget-object v4, v1, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 99
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x42b0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 100
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 101
    :cond_10
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v5, v3, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v6, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v4, :cond_11

    .line 102
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzcc;

    invoke-direct {v2, v1}, Lcom/google/firebase/auth/api/internal/zzcc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 103
    invoke-virtual {v2, v5}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 105
    invoke-virtual {v2, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 107
    invoke-virtual {v4, v2}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 108
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 109
    :cond_11
    throw v2

    .line 110
    :cond_12
    instance-of v4, v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v4, :cond_14

    .line 111
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v5, v3, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v6, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v7, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v4, :cond_13

    .line 112
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzck;

    invoke-direct {v2, v1, v6}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v5}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 115
    invoke-virtual {v2, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 116
    invoke-virtual {v2, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 117
    invoke-virtual {v4, v2}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 118
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 119
    :cond_13
    throw v2

    .line 120
    :cond_14
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v5, v3, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v7, v3}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v4, :cond_15

    .line 122
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzby;

    invoke-direct {v2, v1, v6}, Lcom/google/firebase/auth/api/internal/zzby;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 125
    invoke-virtual {v2, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 127
    invoke-virtual {v4, v2}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 129
    :cond_15
    throw v2

    .line 130
    :cond_16
    throw v2

    .line 131
    :cond_17
    throw v2

    .line 132
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 133
    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    .line 134
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 135
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 137
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 138
    invoke-static {v4}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v3

    if-eqz v0, :cond_1f

    .line 139
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 141
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v5, v4, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v6, v4, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 144
    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v7, v4}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v5, :cond_1d

    .line 145
    invoke-static {v6}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object v2, v0

    check-cast v2, Lcom/google/firebase/auth/internal/zzn;

    .line 150
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzn;->zzf:Ljava/util/List;

    if-eqz v2, :cond_19

    .line 151
    move-object v4, v3

    check-cast v4, Lcom/google/firebase/auth/zzc;

    .line 152
    iget-object v4, v4, Lcom/google/firebase/auth/zzc;->zza:Ljava/lang/String;

    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 155
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    .line 157
    :cond_19
    instance-of v2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v2, :cond_1b

    .line 158
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 159
    iget-object v2, v3, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1a

    .line 160
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbo;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzbo;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 161
    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 163
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 164
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 165
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 166
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 167
    :cond_1a
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbu;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzbu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 168
    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 170
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 171
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 172
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 173
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 174
    :cond_1b
    instance-of v1, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v1, :cond_1c

    .line 175
    check-cast v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 176
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbs;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzbs;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 177
    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 179
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 180
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 181
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 182
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 183
    :cond_1c
    invoke-static {v6}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbq;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzbq;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 188
    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 190
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 191
    invoke-virtual {v1, v7}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 192
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    .line 194
    :cond_1d
    throw v2

    .line 195
    :cond_1e
    throw v2

    .line 196
    :cond_1f
    throw v2

    .line 197
    :cond_20
    invoke-static {v4}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 199
    :cond_21
    :goto_8
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/SharedPreferences;)V

    goto :goto_9

    :cond_22
    const-string v0, "statusCode"

    .line 200
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x42a6

    .line 201
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "statusMessage"

    .line 202
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 204
    invoke-interface {p1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 205
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/SharedPreferences;)V

    .line 206
    invoke-static {v2}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_23
    :goto_9
    return-void

    .line 207
    :cond_24
    throw v2
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 6
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x4457

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/auth/internal/zzn;

    .line 6
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_auth/zzff;->zze:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzc:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x493e0

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzar;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_auth/zzff;->zza:Ljava/lang/String;

    .line 14
    new-instance v3, Lcom/google/firebase/auth/zzk;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzk;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz p1, :cond_3

    .line 15
    new-instance v4, Lcom/google/firebase/auth/api/internal/zzbm;

    invoke-direct {v4, v1}, Lcom/google/firebase/auth/api/internal/zzbm;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 17
    invoke-virtual {v4, v0}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/firebase/auth/api/internal/zzam;->zza(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 7
    iget-object v3, p1, Lcom/google/firebase/auth/EmailAuthCredential;->zza:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->zzb:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzda;

    invoke-direct {v1, v3, p1, v4}, Lcom/google/firebase/auth/api/internal/zzda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 12
    invoke-virtual {v1, v5}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdc;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/api/internal/zzdc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    throw v1

    .line 27
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_6

    .line 28
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_5

    .line 30
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzde;

    invoke-direct {v1, p1, v3}, Lcom/google/firebase/auth/api/internal/zzde;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 32
    invoke-virtual {v1, v4}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    throw v1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    if-eqz v0, :cond_7

    .line 37
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcw;

    invoke-direct {v1, p1, v3}, Lcom/google/firebase/auth/api/internal/zzcw;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 42
    :cond_7
    throw v1
.end method

.method public signOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    .line 3
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    .line 11
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaz;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    .line 16
    iget-object v1, v0, Lcom/google/firebase/auth/internal/zzac;->zzg:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzac;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/auth/internal/zzn;

    .line 4
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 5
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 6
    check-cast v3, Lcom/google/firebase/auth/internal/zzn;

    .line 7
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 8
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-eqz p4, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v6, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 11
    :cond_2
    check-cast v6, Lcom/google/firebase/auth/internal/zzn;

    .line 12
    iget-object v6, v6, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    .line 14
    iget-object v7, v2, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v7, :cond_5

    .line 18
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_4

    .line 19
    :cond_5
    move-object v8, v0

    check-cast v8, Lcom/google/firebase/auth/internal/zzn;

    .line 20
    iget-object v9, v8, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    .line 21
    invoke-virtual {v7, v9}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v7, Lcom/google/firebase/auth/internal/zzn;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcom/google/firebase/auth/internal/zzn;->zzh:Ljava/lang/Boolean;

    .line 25
    :cond_6
    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, v8, Lcom/google/firebase/auth/internal/zzn;->zzl:Lcom/google/firebase/auth/internal/zzas;

    if-eqz v7, :cond_7

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v7, v7, Lcom/google/firebase/auth/internal/zzas;->zza:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbg;

    move-result-object v8

    .line 31
    :cond_8
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v7, v8}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_13

    .line 32
    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    iget-object v9, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v8, :cond_12

    .line 33
    invoke-static {v9}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-class v11, Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 36
    check-cast v9, Lcom/google/firebase/auth/internal/zzn;

    :try_start_0
    const-string v11, "cachedTokenState"

    .line 37
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzn;->zzf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "applicationName"

    .line 38
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzn;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 40
    iget-object v12, v12, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 42
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v11, v9, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    if-eqz v11, :cond_a

    .line 44
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 45
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzn;->zze:Ljava/util/List;

    const/4 v13, 0x0

    .line 46
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 47
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/auth/internal/zzj;

    .line 48
    invoke-virtual {v14}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    const-string v12, "userInfos"

    .line 49
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v11, "anonymous"

    .line 50
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzn;->isAnonymous()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "version"

    const-string v12, "2"

    .line 51
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v11, v9, Lcom/google/firebase/auth/internal/zzn;->zzi:Lcom/google/firebase/auth/internal/zzp;

    if-eqz v11, :cond_c

    const-string v11, "userMetadata"

    .line 53
    iget-object v12, v9, Lcom/google/firebase/auth/internal/zzn;->zzi:Lcom/google/firebase/auth/internal/zzp;

    if-eqz v12, :cond_b

    .line 54
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v14, "lastSignInTimestamp"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 p4, v6

    .line 55
    :try_start_2
    iget-wide v5, v12, Lcom/google/firebase/auth/internal/zzp;->zza:J

    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "creationTimestamp"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v14, v8

    .line 56
    :try_start_3
    iget-wide v7, v12, Lcom/google/firebase/auth/internal/zzp;->zzb:J

    invoke-virtual {v13, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_0
    move/from16 p4, v6

    :catch_1
    move-object v14, v8

    .line 57
    :catch_2
    :goto_6
    :try_start_4
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    move-object v14, v8

    const/4 v0, 0x0

    .line 58
    throw v0

    :cond_c
    move/from16 p4, v6

    move-object v14, v8

    .line 59
    :goto_7
    invoke-static {v9}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, v9, Lcom/google/firebase/auth/internal/zzn;->zzl:Lcom/google/firebase/auth/internal/zzas;

    if-eqz v5, :cond_d

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzas;->zza:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbg;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_10

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 66
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 67
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v9}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    const-string v7, "userMultiFactorInfo"

    .line 69
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_10
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v5

    move-object v5, v14

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, v8

    :goto_a
    move-object v5, v14

    .line 71
    iget-object v2, v5, Lcom/google/firebase/auth/internal/zzaw;->zzd:Lcom/google/android/gms/common/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    iget-object v4, v2, Lcom/google/android/gms/common/logging/Logger;->mTag:Ljava/lang/String;

    const-string v5, "Failed to turn object into JSON"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    new-instance v2, Lcom/google/firebase/auth/api/zza;

    invoke-direct {v2, v0}, Lcom/google/firebase/auth/api/zza;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    move/from16 p4, v6

    move-object v5, v8

    const/4 v7, 0x0

    .line 74
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 75
    iget-object v5, v5, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 76
    throw v5

    :cond_13
    move/from16 p4, v6

    :cond_14
    :goto_c
    if-eqz p4, :cond_16

    .line 77
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v5, :cond_15

    .line 78
    invoke-virtual {v5, v2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 79
    :cond_15
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_16
    if-eqz v3, :cond_17

    .line 80
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_17
    if-eqz p3, :cond_19

    .line 81
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzaw;

    if-eqz v3, :cond_18

    .line 82
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static/range {p2 .. p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzaw;->zzc:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    .line 87
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 88
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    aput-object v0, v7, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 89
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    .line 91
    throw v0

    :cond_19
    const/4 v5, 0x1

    .line 92
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzaz;

    move-result-object v0

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v2, Lcom/google/firebase/auth/internal/zzn;

    .line 93
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1a

    goto :goto_f

    .line 94
    :cond_1a
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzc:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_1b

    move-wide v8, v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_e
    cmp-long v3, v8, v6

    if-gtz v3, :cond_1c

    const-wide/16 v8, 0xe10

    .line 95
    :cond_1c
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_auth/zzff;->zze:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long v8, v8, v6

    add-long/2addr v8, v2

    .line 96
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    .line 97
    iput-wide v8, v2, Lcom/google/firebase/auth/internal/zzac;->zza:J

    const-wide/16 v6, -0x1

    .line 98
    iput-wide v6, v2, Lcom/google/firebase/auth/internal/zzac;->zzb:J

    .line 99
    iget v2, v0, Lcom/google/firebase/auth/internal/zzaz;->zza:I

    if-lez v2, :cond_1d

    iget-boolean v2, v0, Lcom/google/firebase/auth/internal/zzaz;->zzc:Z

    if-nez v2, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    if-eqz v4, :cond_1e

    .line 100
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zza()V

    :cond_1e
    :goto_f
    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzaz;)V
    .locals 0

    monitor-enter p0

    .line 102
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/auth/ActionCodeUrl;->zzf:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/internal/zzn;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    const/16 v2, 0x2d

    .line 4
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/google/firebase/auth/internal/zzn;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzb:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbb;

    new-instance v1, Lcom/google/firebase/auth/zzi;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzi;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 11
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzbb;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized zzd()Lcom/google/firebase/auth/internal/zzaz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzaz;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzaz;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzaz;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/firebase/auth/internal/zzn;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzn;->zzb:Lcom/google/firebase/auth/internal/zzj;

    .line 8
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzj;->zza:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 9
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbb;

    new-instance v0, Lcom/google/firebase/auth/zzl;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 12
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzbb;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
