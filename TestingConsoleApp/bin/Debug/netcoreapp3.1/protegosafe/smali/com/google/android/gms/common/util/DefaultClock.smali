.class public Lcom/google/android/gms/common/util/DefaultClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# static fields
.field public static final zzgm:Lcom/google/android/gms/common/util/DefaultClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/DefaultClock;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/DefaultClock;->zzgm:Lcom/google/android/gms/common/util/DefaultClock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
