.class public final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Lkotlin/time/TimeMark;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTimeMark"
.end annotation


# instance fields
.field public final offset:D

.field public final startedAt:J

.field public final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:D

    return-void
.end method


# virtual methods
.method public elapsedNow()D
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    check-cast v0, Lkotlin/time/MonotonicTimeSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    .line 4
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    long-to-double v1, v2

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/auth/api/internal/zzew;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    .line 7
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:D

    sub-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-string v0, "unit"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    throw v1
.end method
