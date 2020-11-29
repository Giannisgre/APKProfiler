.class public final Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "RecordListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/RecordListAdapter;->onBindViewHolder(Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/RecordListAdapter;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/RecordListAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$1;->this$0:Lio/bluetrace/opentrace/RecordListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$1;->this$0:Lio/bluetrace/opentrace/RecordListAdapter;

    sget-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->MODEL_P:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-static {v0, v1, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->access$setMode(Lio/bluetrace/opentrace/RecordListAdapter;Lio/bluetrace/opentrace/RecordListAdapter$MODE;Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.streetpass.view.StreetPassRecordViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
