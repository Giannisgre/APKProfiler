.class public final Lorg/koin/core/context/GlobalContext;
.super Ljava/lang/Object;
.source "GlobalContext.kt"

# interfaces
.implements Lorg/koin/core/context/KoinContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalContext.kt\norg/koin/core/context/GlobalContext\n*L\n1#1,49:1\n*E\n"
.end annotation


# instance fields
.field public _koin:Lorg/koin/core/Koin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/koin/core/Koin;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Lorg/koin/core/KoinApplication;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 4
    iput-object p1, p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "koinApplication"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
