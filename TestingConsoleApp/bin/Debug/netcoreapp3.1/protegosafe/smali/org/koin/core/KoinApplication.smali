.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# instance fields
.field public final koin:Lorg/koin/core/Koin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lorg/koin/core/Koin;

    invoke-direct {p1}, Lorg/koin/core/Koin;-><init>()V

    iput-object p1, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    return-void
.end method
