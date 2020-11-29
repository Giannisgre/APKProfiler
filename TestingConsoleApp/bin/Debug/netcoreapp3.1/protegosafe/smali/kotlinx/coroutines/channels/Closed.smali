.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n*L\n1#1,1072:1\n*E\n"
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->CLOSE_RESUMED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "token"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public completeResumeSend(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->CLOSE_RESUMED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "token"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getOfferResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed[null]"

    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->CLOSE_RESUMED:Ljava/lang/Object;

    return-object p1
.end method

.method public tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->CLOSE_RESUMED:Ljava/lang/Object;

    return-object p1
.end method
