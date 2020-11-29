.class public final Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecordListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/RecordListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecordViewHolder"
.end annotation


# instance fields
.field public final filterModelC:Landroid/view/View;

.field public final filterModelP:Landroid/view/View;

.field public final findsView:Landroid/widget/TextView;

.field public final modelCView:Landroid/widget/TextView;

.field public final modelPView:Landroid/widget/TextView;

.field public final msgView:Landroid/widget/TextView;

.field public final org:Landroid/widget/TextView;

.field public final signalStrengthView:Landroid/widget/TextView;

.field public final synthetic this$0:Lio/bluetrace/opentrace/RecordListAdapter;

.field public final timestampView:Landroid/widget/TextView;

.field public final txpowerView:Landroid/widget/TextView;

.field public final version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/RecordListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->this$0:Lio/bluetrace/opentrace/RecordListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lio/bluetrace/opentrace/R$id;->modelc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.modelc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->modelCView:Landroid/widget/TextView;

    .line 3
    sget p1, Lio/bluetrace/opentrace/R$id;->modelp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.modelp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->modelPView:Landroid/widget/TextView;

    .line 4
    sget p1, Lio/bluetrace/opentrace/R$id;->timestamp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->timestampView:Landroid/widget/TextView;

    .line 5
    sget p1, Lio/bluetrace/opentrace/R$id;->finds:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.finds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->findsView:Landroid/widget/TextView;

    .line 6
    sget p1, Lio/bluetrace/opentrace/R$id;->txpower:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.txpower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->txpowerView:Landroid/widget/TextView;

    .line 7
    sget p1, Lio/bluetrace/opentrace/R$id;->signal_strength:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.signal_strength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->signalStrengthView:Landroid/widget/TextView;

    .line 8
    sget p1, Lio/bluetrace/opentrace/R$id;->filter_by_modelp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "itemView.filter_by_modelp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->filterModelP:Landroid/view/View;

    .line 9
    sget p1, Lio/bluetrace/opentrace/R$id;->filter_by_modelc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "itemView.filter_by_modelc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->filterModelC:Landroid/view/View;

    .line 10
    sget p1, Lio/bluetrace/opentrace/R$id;->msg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->msgView:Landroid/widget/TextView;

    .line 11
    sget p1, Lio/bluetrace/opentrace/R$id;->version:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->version:Landroid/widget/TextView;

    .line 12
    sget p1, Lio/bluetrace/opentrace/R$id;->org:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "itemView.org"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->org:Landroid/widget/TextView;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getFilterModelC()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->filterModelC:Landroid/view/View;

    return-object v0
.end method

.method public final getFilterModelP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->filterModelP:Landroid/view/View;

    return-object v0
.end method

.method public final getFindsView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->findsView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getModelCView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->modelCView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getModelPView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->modelPView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMsgView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->msgView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOrg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->org:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSignalStrengthView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->signalStrengthView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTimestampView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->timestampView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxpowerView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->txpowerView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVersion()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->version:Landroid/widget/TextView;

    return-object v0
.end method
