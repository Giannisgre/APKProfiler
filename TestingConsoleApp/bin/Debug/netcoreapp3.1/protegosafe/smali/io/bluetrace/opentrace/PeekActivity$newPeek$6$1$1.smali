.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$1;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$1;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;

    iget-object v1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$1;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;

    iget-object v1, v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6;

    iget-object v1, v1, Lio/bluetrace/opentrace/PeekActivity$newPeek$6;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordStorage;->nukeDb()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
