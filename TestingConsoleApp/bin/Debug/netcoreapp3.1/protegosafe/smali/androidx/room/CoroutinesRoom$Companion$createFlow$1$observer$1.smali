.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $observerChannel:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;


# direct methods
.method public constructor <init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/channels/Channel;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p3}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "tables"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
