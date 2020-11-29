.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$1;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity;->newPeek()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lio/bluetrace/opentrace/RecordListAdapter;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$1;->$adapter:Lio/bluetrace/opentrace/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/PeekActivity$newPeek$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$1;->$adapter:Lio/bluetrace/opentrace/RecordListAdapter;

    const-string v1, "records"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->setSourceData$opentrace_release(Ljava/util/List;)V

    return-void
.end method
