.class public final Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/koin/core/KoinApplication;


# direct methods
.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    .line 2
    iget-object v0, v0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    .line 3
    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances$koin_core()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
