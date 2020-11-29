.class public Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;


# static fields
.field public static final zzac:Lcom/google/android/gms/common/zzm;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final zzad:Z

.field public final zzae:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzac:Lcom/google/android/gms/common/zzm;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzm;->zzad:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->zzae:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/zzm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzn;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string v2, "SHA-1"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zzj(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/zze;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 2
    array-length v2, p1

    shl-int/lit8 p3, v2, 0x1

    new-array p3, p3, [C

    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 4
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    .line 5
    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzgz:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, p3, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-char v3, v5, v3

    aput-char v3, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "12451009.false"

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzae:Ljava/lang/String;

    return-object v0
.end method
