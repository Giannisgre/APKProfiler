.class public final Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;
.super Ljava/lang/Object;
.source "PlotActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/PlotActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lio/bluetrace/opentrace/fragment/ExportData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlotActivity.kt\nio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,309:1\n959#2:310\n704#2:311\n777#2,2:312\n1288#2:314\n1313#2,3:315\n1316#2,3:325\n1288#2:328\n1313#2,3:329\n1316#2,3:339\n1360#2:342\n1429#2,2:343\n1360#2:345\n1429#2,3:346\n1360#2:349\n1429#2,3:350\n1360#2:353\n1429#2,3:354\n1360#2:357\n1429#2,3:358\n1431#2:361\n1360#2:362\n1429#2,3:363\n1360#2:366\n1429#2,3:367\n1360#2:370\n1429#2,3:371\n347#3,7:318\n347#3,7:332\n*E\n*S KotlinDebug\n*F\n+ 1 PlotActivity.kt\nio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2\n*L\n61#1:310\n68#1:311\n68#1,2:312\n73#1:314\n73#1,3:315\n73#1,3:325\n74#1:328\n74#1,3:329\n74#1,3:339\n115#1:342\n115#1,2:343\n115#1:345\n115#1,3:346\n115#1:349\n115#1,3:350\n115#1:353\n115#1,3:354\n115#1:357\n115#1,3:358\n115#1:361\n184#1:362\n184#1,3:363\n206#1:366\n206#1,3:367\n237#1:370\n237#1,3:371\n73#1,7:318\n74#1,7:332\n*E\n"
.end annotation


# instance fields
.field public final synthetic $displayTimePeriod:I

.field public final synthetic this$0:Lio/bluetrace/opentrace/PlotActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/PlotActivity;I)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->this$0:Lio/bluetrace/opentrace/PlotActivity;

    iput p2, p0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->$displayTimePeriod:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/bluetrace/opentrace/fragment/ExportData;)V
    .locals 40

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/bluetrace/opentrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/bluetrace/opentrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2$$special$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2$$special$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    invoke-virtual {v2}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 7
    new-instance v6, Ljava/util/Date;

    mul-long v7, v2, v4

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget v7, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->$displayTimePeriod:I

    mul-int/lit16 v7, v7, 0xe10

    int-to-long v7, v7

    sub-long v7, v2, v7

    .line 9
    new-instance v9, Ljava/util/Date;

    mul-long v10, v7, v4

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/bluetrace/opentrace/fragment/ExportData;->getRecordList()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 13
    invoke-virtual {v14}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v15

    div-long/2addr v15, v4

    cmp-long v17, v15, v7

    if-ltz v17, :cond_2

    invoke-virtual {v14}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v14

    div-long/2addr v14, v4

    cmp-long v16, v14, v2

    if-gtz v16, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    const-string v3, "UTF-8"

    const-string v4, "text/html"

    if-eqz v2, :cond_1b

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    move-object v8, v7

    check-cast v8, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 18
    invoke-virtual {v8}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelC()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 23
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    move-object v10, v8

    check-cast v10, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 27
    invoke-virtual {v10}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getModelP()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 32
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_1a

    if-eqz v8, :cond_19

    .line 34
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v10, v8}, Lcom/google/firebase/auth/api/internal/zzew;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    iget-object v7, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->this$0:Lio/bluetrace/opentrace/PlotActivity;

    invoke-static {v7}, Lio/bluetrace/opentrace/PlotActivity;->access$getTAG$p(Lio/bluetrace/opentrace/PlotActivity;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "allModels: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v7, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2$sortedModelList$1;

    invoke-direct {v7, v2, v5}, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2$sortedModelList$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v19, ""

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Ljava/lang/String;

    .line 41
    invoke-interface {v7, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 42
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    .line 43
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    .line 44
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    move-object/from16 v28, v3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    move-object/from16 v17, v8

    .line 48
    new-instance v8, Ljava/util/Date;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-virtual {v12}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    goto :goto_5

    :cond_8
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x38

    const-string v21, "\", \""

    const-string v22, "[\""

    const-string v23, "\"]"

    move-object/from16 v20, v3

    .line 49
    invoke-static/range {v20 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/4 v3, 0x0

    .line 50
    :goto_6
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_b

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 54
    invoke-virtual {v10}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x38

    const-string v21, ", "

    const-string v22, "["

    const-string v23, "]"

    move-object/from16 v20, v9

    .line 55
    invoke-static/range {v20 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 56
    :goto_8
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    move-object/from16 v17, v2

    .line 60
    new-instance v2, Ljava/util/Date;

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-virtual {v12}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_9

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x38

    const-string v21, "\", \""

    const-string v22, "[\""

    const-string v23, "\"]"

    move-object/from16 v20, v10

    .line 61
    invoke-static/range {v20 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v2, 0x0

    .line 62
    :goto_a
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 66
    invoke-virtual {v9}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getRssi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x38

    const-string v21, ", "

    const-string v22, "["

    const-string v23, "]"

    move-object/from16 v20, v7

    .line 67
    invoke-static/range {v20 .. v27}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    .line 68
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "var data"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " = [];"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".concat(data"

    const-string v10, " = data"

    const-string v12, "\',\n                              yaxis: \'y"

    const-string v13, ",\n                              xaxis: \'x"

    move-object/from16 v18, v1

    const-string v1, ",\n                              y: "

    move-object/from16 v20, v5

    const-string v5, "\n                            var data"

    if-nez v15, :cond_10

    move-object/from16 v21, v4

    move-object/from16 v3, v19

    goto :goto_d

    .line 69
    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v21, v4

    const-string v4, "a = {\n                              name: \'central\',\n                              x: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',\n                              mode: \'markers\',\n                              type: \'scatter\',\n                              line: {color: \'blue\'}\n                            };\n                            data"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "a);\n                        "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-nez v16, :cond_11

    goto :goto_e

    .line 77
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b = {\n                              name: \'peripheral\',\n                              x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n                              mode: \'markers\',\n                              type: \'scatter\',\n                              line: {color: \'red\'}\n                            };\n                            data"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "b);\n                        "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_e
    move-object/from16 v1, v19

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    move-object/from16 v12, p1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_4

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 v21, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, "\n"

    .line 87
    invoke-static/range {v11 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v11, v32

    invoke-static {v11, v4}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_13

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                            data = data.concat(data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");\n                        "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_13
    move-object/from16 v5, v19

    :goto_10
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "\n"

    .line 95
    invoke-static/range {v3 .. v10}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-interface {v11, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_15

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                                  xaxis"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": {\n                                    type: \'date\',\n                                    tickformat: \'%H:%M:%S\',\n                                    range: [\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'],\n                                    dtick: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v9, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->$displayTimePeriod:I

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " * 60 * 1000\n                                  }\n                        "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_15
    move-object/from16 v6, v29

    move-object/from16 v8, v31

    move-object/from16 v7, v19

    :goto_12
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    goto :goto_11

    :cond_16
    move-object/from16 v6, v29

    move-object/from16 v8, v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3e

    const-string v33, ",\n"

    move-object/from16 v32, v4

    .line 105
    invoke-static/range {v32 .. v39}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v2, :cond_17

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n                                  yaxis"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": {\n                                    range: [-100, -30],\n                                    ticks: \'outside\',\n                                    dtick: 10,\n                                    title: {\n                                      text: \""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"\n                                    }\n                                  }\n                        "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v9}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_17
    move-object/from16 v9, v19

    :goto_14
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const-string v32, ",\n"

    move-object/from16 v31, v5

    .line 114
    invoke-static/range {v31 .. v38}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                        <head>\n                            <script src=\'https://cdn.plot.ly/plotly-latest.min.js\'></script>\n                        </head>\n                        <body>\n                            <div id=\'myDiv\'></div>\n                            <script>\n                                "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                                \n                                var data = [];\n                                "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                                \n                                var layout = {\n                                  title: \'Activities from <b>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startTimeString"

    .line 118
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0xf

    const/16 v7, 0xb

    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v1}, Lkotlin/text/StringsKt__IndentKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b> to <b>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endTimeString"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 120
    invoke-static {v8, v1}, Lkotlin/text/StringsKt__IndentKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>   <span style=\"color:blue\">central</span> <span style=\"color:red\">peripheral</span>\',\n                                  height: 135 * "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                                  showlegend: false,\n                                  grid: {rows: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columns: 1, pattern: \'independent\'},\n                                  margin: {\n                                    t: 30,\n                                    r: 30,\n                                    b: 20,\n                                    l: 50,\n                                    pad: 0\n                                  },\n                                  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                                  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                                };\n                                \n                                var config = {\n                                    responsive: true, \n                                    displayModeBar: false, \n                                    displaylogo: false, \n                                    modeBarButtonsToRemove: [\'toImage\', \'sendDataToCloud\', \'editInChartStudio\', \'zoom2d\', \'select2d\', \'pan2d\', \'lasso2d\', \'autoScale2d\', \'resetScale2d\', \'zoomIn2d\', \'zoomOut2d\', \'hoverClosestCartesian\', \'hoverCompareCartesian\', \'toggleHover\', \'toggleSpikelines\']\n                                }\n                                \n                                Plotly.newPlot(\'myDiv\', data, layout, config);\n                            </script>\n                        </body>\n                    "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->this$0:Lio/bluetrace/opentrace/PlotActivity;

    invoke-static {v2}, Lio/bluetrace/opentrace/PlotActivity;->access$getTAG$p(Lio/bluetrace/opentrace/PlotActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customHtml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v2, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->this$0:Lio/bluetrace/opentrace/PlotActivity;

    sget v3, Lio/bluetrace/opentrace/R$id;->webView:I

    invoke-virtual {v2, v3}, Lio/bluetrace/opentrace/PlotActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    move-object/from16 v4, v21

    move-object/from16 v3, v28

    invoke-virtual {v2, v1, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    const-string v1, "other"

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    const-string v2, "$this$union"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1b
    iget-object v1, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->this$0:Lio/bluetrace/opentrace/PlotActivity;

    sget v2, Lio/bluetrace/opentrace/R$id;->webView:I

    invoke-virtual {v1, v2}, Lio/bluetrace/opentrace/PlotActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "No data received in the last "

    .line 130
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->$displayTimePeriod:I

    const-string v6, " hour(s) or more."

    invoke-static {v2, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/PlotActivity$onCreate$zipResult$2;->accept(Lio/bluetrace/opentrace/fragment/ExportData;)V

    return-void
.end method
