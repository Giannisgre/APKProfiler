.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public eventLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

.field public final eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    move-result-object v2

    iput-object v2, v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/AppMeasurementEventLogger;

    const-string v3, "Answers"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v5}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Firebase analytics logging was enabled, but not available..."

    .line 6
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    if-eqz v6, :cond_27

    .line 8
    sget-object v7, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v8, v1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 10
    :goto_0
    sget-object v10, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v11, v1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v11, "levelEnd"

    if-nez v7, :cond_5

    if-nez v10, :cond_5

    move-object/from16 v16, v2

    move-object v0, v11

    goto/16 :goto_11

    :cond_5
    const-string v7, "success"

    const-string v12, "levelStart"

    const-string v13, "invite"

    const-string v14, "login"

    const-string v15, "signUp"

    const-string v8, "rating"

    const-string v4, "share"

    const-string v5, "search"

    const-string v9, "contentView"

    const-string v0, "startCheckout"

    move-object/from16 v16, v2

    const-string v2, "addToCart"

    move-object/from16 v17, v3

    const-string v3, "purchase"

    if-eqz v10, :cond_15

    move/from16 v18, v10

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v7

    .line 13
    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v20, v3

    const-string v3, "itemType"

    move-object/from16 v21, v11

    const-string v11, "item_category"

    move-object/from16 v22, v12

    const-string v12, "itemName"

    move-object/from16 v23, v13

    const-string v13, "itemId"

    move-object/from16 v24, v14

    const-string v14, "itemPrice"

    move-object/from16 v25, v15

    const-string v15, "value"

    move-object/from16 v26, v8

    const-string v8, "item_name"

    move-object/from16 v27, v4

    const-string v4, "item_id"

    move-object/from16 v28, v5

    const-string v5, "currency"

    if-eqz v7, :cond_6

    .line 14
    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v10, v4, v7}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v10, v8, v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v10, v15, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 18
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v10, v5, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v2

    goto/16 :goto_3

    .line 19
    :cond_6
    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v29, v2

    const-string v2, "quantity"

    if-eqz v7, :cond_7

    .line 20
    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v10, v4, v7}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v10, v8, v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "price"

    invoke-virtual {v6, v10, v4, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v10, v15, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v10, v5, v3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 26
    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v4, "itemCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :goto_2
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v3, "totalPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapPriceValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v10, v15, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v5, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_9
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "contentName"

    const-string v5, "contentId"

    const-string v7, "contentType"

    const-string v11, "content_type"

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v4, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v8, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    goto/16 :goto_6

    .line 36
    :cond_a
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v12, v28

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    const-string v3, "query"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "search_term"

    invoke-virtual {v6, v10, v3, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    goto/16 :goto_6

    .line 38
    :cond_b
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v13, v27

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "method"

    if-eqz v2, :cond_c

    .line 39
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v14, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v4, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v8, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    goto/16 :goto_6

    .line 43
    :cond_c
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v15, v26

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v15, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v4, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v8, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto/16 :goto_6

    .line 48
    :cond_d
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v14, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    goto/16 :goto_6

    .line 50
    :cond_e
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v14, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    goto/16 :goto_6

    .line 52
    :cond_f
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v14, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    goto/16 :goto_6

    .line 54
    :cond_10
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "levelName"

    const-string v11, "level_name"

    if-eqz v2, :cond_11

    .line 55
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v8, v19

    goto :goto_6

    .line 56
    :cond_11
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    move-object/from16 v21, v14

    const-string v14, "score"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 60
    invoke-virtual {v6, v10, v14, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->putString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    move-object/from16 v8, v19

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const-string v11, "true"

    .line 63
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_13

    goto :goto_6

    .line 64
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_14
    move-object/from16 v21, v14

    goto :goto_4

    .line 65
    :goto_6
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    invoke-virtual {v6, v10, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventAttributes(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_7

    :cond_15
    move-object/from16 v29, v2

    move-object/from16 v20, v3

    move/from16 v18, v10

    move-object/from16 v21, v11

    move-object v3, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v14

    .line 66
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->customAttributes:Ljava/util/Map;

    if-eqz v2, :cond_16

    .line 68
    invoke-virtual {v6, v10, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventAttributes(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_16
    :goto_7
    if-eqz v18, :cond_22

    .line 69
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedAttributes:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    .line 71
    :goto_8
    iget-object v8, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v11, -0x35ca92c8    # -2972494.0f

    if-eq v2, v11, :cond_1a

    const v11, 0x625ef69

    if-eq v2, v11, :cond_19

    const v11, 0x67e90501

    if-eq v2, v11, :cond_18

    move-object/from16 v2, v20

    goto :goto_9

    :cond_18
    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v2, v20

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x2

    goto :goto_a

    :cond_1a
    move-object/from16 v2, v20

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v11, -0x1

    :goto_a
    move-object/from16 v19, v10

    if-eqz v11, :cond_1e

    const/4 v10, 0x1

    if-eq v11, v10, :cond_1d

    if-eq v11, v14, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v0, "failed_login"

    goto :goto_b

    :cond_1d
    const-string v0, "failed_sign_up"

    goto :goto_b

    :cond_1e
    const-string v0, "failed_ecommerce_purchase"

    :goto_b
    move-object v13, v0

    move-object/from16 v0, v21

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v19, v10

    move-object/from16 v2, v20

    const/4 v10, 0x1

    .line 73
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v21

    const/4 v14, 0x0

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v21

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xa

    move-object/from16 v0, v21

    const/16 v14, 0xa

    goto/16 :goto_f

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    move-object/from16 v0, v21

    const/4 v14, 0x5

    goto/16 :goto_f

    :sswitch_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x8

    move-object/from16 v0, v21

    const/16 v14, 0x8

    goto :goto_f

    :sswitch_5
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v21

    const/4 v14, 0x1

    goto :goto_f

    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v21

    const/4 v14, 0x3

    goto :goto_f

    :sswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x7

    move-object/from16 v0, v21

    const/4 v14, 0x7

    goto :goto_f

    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    move-object/from16 v0, v21

    const/4 v14, 0x4

    goto :goto_f

    :sswitch_9
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    move-object/from16 v0, v21

    const/4 v14, 0x6

    goto :goto_f

    :sswitch_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x9

    move-object/from16 v0, v21

    const/16 v14, 0x9

    goto :goto_f

    :cond_20
    :goto_d
    move-object/from16 v0, v21

    goto :goto_e

    :sswitch_b
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0xb

    const/16 v14, 0xb

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v14, -0x1

    :goto_f
    packed-switch v14, :pswitch_data_0

    .line 74
    invoke-virtual {v6, v8}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :pswitch_0
    const-string v13, "level_end"

    goto :goto_10

    :pswitch_1
    const-string v13, "level_start"

    goto :goto_10

    :pswitch_2
    move-object v13, v5

    goto :goto_10

    :pswitch_3
    move-object v13, v4

    goto :goto_10

    :pswitch_4
    const-string v13, "sign_up"

    goto :goto_10

    :pswitch_5
    const-string v13, "rate_content"

    goto :goto_10

    :pswitch_6
    move-object v13, v12

    goto :goto_10

    :pswitch_7
    const-string v13, "select_content"

    goto :goto_10

    :pswitch_8
    const-string v13, "begin_checkout"

    goto :goto_10

    :pswitch_9
    const-string v13, "add_to_cart"

    goto :goto_10

    :pswitch_a
    const-string v13, "ecommerce_purchase"

    goto :goto_10

    :cond_22
    move-object/from16 v19, v10

    move-object/from16 v0, v21

    .line 75
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->customType:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    :goto_10
    :pswitch_b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Logging event into firebase..."

    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_23
    new-instance v4, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    move-object/from16 v10, v19

    invoke-direct {v4, v13, v10}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_11
    if-nez v4, :cond_25

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 81
    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    return-void

    .line 83
    :cond_25
    iget-object v2, v4, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 84
    iget-object v3, v4, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->eventParams:Landroid/os/Bundle;

    const-string v5, "fab"

    move-object/from16 v6, v16

    .line 85
    invoke-virtual {v6, v5, v2, v3}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    iget-object v1, v1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 87
    iget-object v0, v4, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->eventParams:Landroid/os/Bundle;

    const-string v1, "post_score"

    .line 88
    invoke-virtual {v6, v5, v1, v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    return-void

    :cond_27
    move-object v0, v4

    .line 89
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
