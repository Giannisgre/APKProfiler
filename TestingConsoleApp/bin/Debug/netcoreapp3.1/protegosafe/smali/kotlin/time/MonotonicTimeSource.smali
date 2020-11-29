.class public final Lkotlin/time/MonotonicTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "MonoTimeSource.kt"


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
