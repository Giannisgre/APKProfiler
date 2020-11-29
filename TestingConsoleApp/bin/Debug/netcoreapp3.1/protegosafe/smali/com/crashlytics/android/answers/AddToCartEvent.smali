.class public Lcom/crashlytics/android/answers/AddToCartEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/AddToCartEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final MICRO_CONSTANT:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/answers/AddToCartEvent;->MICRO_CONSTANT:Ljava/math/BigDecimal;

    return-void
.end method
