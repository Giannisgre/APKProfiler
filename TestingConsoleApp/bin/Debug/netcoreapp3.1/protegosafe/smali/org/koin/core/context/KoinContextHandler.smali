.class public final Lorg/koin/core/context/KoinContextHandler;
.super Ljava/lang/Object;
.source "KoinContextHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinContextHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinContextHandler.kt\norg/koin/core/context/KoinContextHandler\n*L\n1#1,69:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/context/KoinContextHandler;

.field public static _context:Lorg/koin/core/context/KoinContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/core/context/KoinContextHandler;

    invoke-direct {v0}, Lorg/koin/core/context/KoinContextHandler;-><init>()V

    sput-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Lorg/koin/core/context/KoinContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lorg/koin/core/context/KoinContextHandler;->_context:Lorg/koin/core/context/KoinContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "A KoinContext is already started"

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "koinContext"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
