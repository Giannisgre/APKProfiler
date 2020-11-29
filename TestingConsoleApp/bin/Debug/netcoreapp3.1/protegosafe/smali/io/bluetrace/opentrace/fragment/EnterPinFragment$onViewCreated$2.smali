.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    sget v0, Lio/bluetrace/opentrace/R$id;->enterPinFragmentErrorMessage:I

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "enterPinFragmentErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/UploadPageFragment;

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/UploadPageFragment;->turnOnLoadingProgress()V

    .line 4
    sget-object p1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStreetRecords$1;

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<List<S\u2026ext(result)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    .line 7
    sget-object v2, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;

    .line 8
    invoke-static {p1, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v1, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$2;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->access$setDisposeObj$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.fragment.UploadPageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
