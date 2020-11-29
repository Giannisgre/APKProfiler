.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity$newPeek$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->this$0:Lio/bluetrace/opentrace/PeekActivity$newPeek$6;

    iput-object p2, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$1;

    invoke-direct {p2, p0}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$1;-><init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;

    invoke-direct {v0, p0, p1}, Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1$2;-><init>(Lio/bluetrace/opentrace/PeekActivity$newPeek$6$1;Landroid/content/DialogInterface;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
