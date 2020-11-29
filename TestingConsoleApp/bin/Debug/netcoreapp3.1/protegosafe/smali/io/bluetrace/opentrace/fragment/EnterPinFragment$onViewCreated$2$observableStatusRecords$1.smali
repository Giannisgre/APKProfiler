.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
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


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;

    invoke-direct {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$observableStatusRecords$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;

    sget-object v1, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    invoke-virtual {v1}, Lio/bluetrace/opentrace/TracerApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bluetrace/opentrace/status/persistence/StatusRecordStorage;->getAllRecords()Ljava/util/List;

    move-result-object v0

    .line 2
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
