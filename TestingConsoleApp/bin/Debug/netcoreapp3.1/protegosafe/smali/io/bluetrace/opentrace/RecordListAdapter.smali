.class public final Lio/bluetrace/opentrace/RecordListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecordListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/RecordListAdapter$MODE;,
        Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListAdapter.kt\nio/bluetrace/opentrace/RecordListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,159:1\n704#2:160\n777#2,2:161\n704#2:163\n777#2,2:164\n1288#2:166\n1313#2,3:167\n1316#2,3:177\n1462#2,8:180\n1360#2:188\n1429#2,2:189\n1713#2,14:191\n1431#2:205\n1360#2:206\n1429#2,3:207\n347#3,7:170\n*E\n*S KotlinDebug\n*F\n+ 1 RecordListAdapter.kt\nio/bluetrace/opentrace/RecordListAdapter\n*L\n88#1:160\n88#1,2:161\n99#1:163\n99#1,2:164\n107#1:166\n107#1,3:167\n107#1,3:177\n111#1,8:180\n113#1:188\n113#1,2:189\n113#1,14:191\n113#1:205\n131#1:206\n131#1,3:207\n107#1,7:170\n*E\n"
.end annotation


# instance fields
.field public final inflater:Landroid/view/LayoutInflater;

.field public mode:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public sourceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->records:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    .line 6
    sget-object p1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->ALL:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->mode:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$setMode(Lio/bluetrace/opentrace/RecordListAdapter;Lio/bluetrace/opentrace/RecordListAdapter$MODE;Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void
.end method

.method private final filter(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ")",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter;->mode:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->filterByModelC(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->filterByModelP(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareCollapsedData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final filterByModelC(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 3
    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getModelC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final filterByModelP(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 3
    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getModelP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->prepareViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareCollapsedData(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 4
    invoke-virtual {v3}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 14
    invoke-virtual {v4}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 20
    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    move-object v6, v4

    check-cast v6, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 28
    invoke-virtual {v6}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v6

    .line 29
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    move-object v9, v8

    check-cast v9, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 31
    invoke-virtual {v9}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-object v4, v8

    move-wide v6, v9

    .line 32
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    .line 33
    :goto_4
    check-cast v4, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    :cond_9
    if-eqz v4, :cond_a

    .line 34
    new-instance v2, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    invoke-direct {v2, v4, v3}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;I)V

    goto :goto_5

    .line 35
    :cond_a
    new-instance v4, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    invoke-direct {v4, v2, v3}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;I)V

    move-object v2, v4

    goto :goto_5

    .line 36
    :cond_b
    new-instance v3, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    invoke-direct {v3, v2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;)V

    move-object v2, v3

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    return-object p1
.end method

.method private final prepareViewData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 7
    new-instance v2, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    invoke-direct {v2, v1}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;-><init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "$this$reversed"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->mode:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    .line 4
    invoke-direct {p0, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->filter(Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->setRecords(Ljava/util/List;)V

    return-void
.end method

.method private final setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->records:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->onBindViewHolder(Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/RecordListAdapter;->records:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getModelCView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getModelC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getModelPView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getModelP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getFindsView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Detections: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/Utils;->getDate(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getTimestampView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getVersion()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "v: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getOrg()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "ORG: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getOrg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getFilterModelP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getFilterModelC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getSignalStrengthView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Signal Strength: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getTxpowerView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Tx Power: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;->getTransmissionPower()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getFilterModelP()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$1;-><init>(Lio/bluetrace/opentrace/RecordListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;->getFilterModelC()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$2;

    invoke-direct {p2, p0}, Lio/bluetrace/opentrace/RecordListAdapter$onBindViewHolder$2;-><init>(Lio/bluetrace/opentrace/RecordListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "holder"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/RecordListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lio/bluetrace/opentrace/RecordListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lio/bluetrace/opentrace/R$layout;->recycler_view_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lio/bluetrace/opentrace/RecordListAdapter$RecordViewHolder;-><init>(Lio/bluetrace/opentrace/RecordListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bluetrace/opentrace/RecordListAdapter;->setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;Lio/bluetrace/opentrace/streetpass/view/StreetPassRecordViewModel;)V

    return-void

    :cond_0
    const-string p1, "mode"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSourceData$opentrace_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->sourceData:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/RecordListAdapter;->mode:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/RecordListAdapter;->setMode(Lio/bluetrace/opentrace/RecordListAdapter$MODE;)V

    return-void

    :cond_0
    const-string p1, "records"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
