.class public final Lorg/koin/android/error/MissingAndroidContextException;
.super Ljava/lang/Throwable;
.source "MissingAndroidContextException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "s"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method