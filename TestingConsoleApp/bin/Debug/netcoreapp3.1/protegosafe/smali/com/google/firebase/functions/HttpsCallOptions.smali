.class public Lcom/google/firebase/functions/HttpsCallOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"


# static fields
.field public static final DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public timeout:J

.field public timeoutUnits:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    .line 3
    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
