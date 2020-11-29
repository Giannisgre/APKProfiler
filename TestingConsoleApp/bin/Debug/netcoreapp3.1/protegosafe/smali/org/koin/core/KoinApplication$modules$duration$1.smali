.class public final Lorg/koin/core/KoinApplication$modules$duration$1;
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
.field public final synthetic $modules:Ljava/util/List;

.field public final synthetic this$0:Lorg/koin/core/KoinApplication;


# direct methods
.method public constructor <init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    iput-object p2, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->$modules:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->this$0:Lorg/koin/core/KoinApplication;

    iget-object v1, p0, Lorg/koin/core/KoinApplication$modules$duration$1;->$modules:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
