.class public final Lio/bluetrace/opentrace/PeekActivity$newPeek$3;
.super Ljava/lang/Object;
.source "PeekActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PeekActivity;->newPeek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekActivity.kt\nio/bluetrace/opentrace/PeekActivity$newPeek$3\n*L\n1#1,145:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $adapter:Lio/bluetrace/opentrace/RecordListAdapter;

.field public final synthetic this$0:Lio/bluetrace/opentrace/PeekActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PeekActivity;Lio/bluetrace/opentrace/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    iput-object p2, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;->$adapter:Lio/bluetrace/opentrace/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;->this$0:Lio/bluetrace/opentrace/PeekActivity;

    invoke-static {p1}, Lio/bluetrace/opentrace/PeekActivity;->access$getViewModel$p(Lio/bluetrace/opentrace/PeekActivity;)Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/view/RecordViewModel;->getAllRecords()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/PeekActivity$newPeek$3;->$adapter:Lio/bluetrace/opentrace/RecordListAdapter;

    sget-object v0, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->COLLAPSE:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;)V

    :cond_0
    return-void
.end method
