.class public final Lorg/koin/core/logger/EmptyLogger;
.super Lorg/koin/core/logger/Logger;
.source "EmptyLogger.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    invoke-direct {p0, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method
