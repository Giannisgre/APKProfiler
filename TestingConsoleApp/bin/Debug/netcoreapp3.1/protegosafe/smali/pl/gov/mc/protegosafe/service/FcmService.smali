.class public final Lpl/gov/mc/protegosafe/service/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmService.kt\npl/gov/mc/protegosafe/service/FcmService\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,45:1\n25#2,3:46\n*E\n*S KotlinDebug\n*F\n+ 1 FcmService.kt\npl/gov/mc/protegosafe/service/FcmService\n*L\n14#1,3:46\n*E\n"
.end annotation


# instance fields
.field public final onPushNotificationUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpl/gov/mc/protegosafe/service/FcmService$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpl/gov/mc/protegosafe/service/FcmService$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpl/gov/mc/protegosafe/service/FcmService;->onPushNotificationUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const-string v1, "FCM from: "

    .line 1
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteMessage.data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v5

    if-eqz v1, :cond_e

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v6, "content"

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7d8e0fcb

    if-eq v6, v7, :cond_5

    const v7, -0x34b2bce3    # -1.3452061E7f

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "/topics/daily"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->DAILY:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    goto :goto_4

    :cond_5
    const-string v6, "/topics/main"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->MAIN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    sget-object v3, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->UNKNOWN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    :goto_4
    if-eqz v3, :cond_c

    .line 13
    iget-object v6, p0, Lpl/gov/mc/protegosafe/service/FcmService;->onPushNotificationUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;

    .line 14
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Gson().toJson(remoteMessage.data)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    iget-object v0, v6, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;->triageRepository:Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;

    invoke-interface {v0}, Lpl/gov/mc/protegosafe/domain/repository/TriageRepository;->getLastTriageCompletedTimestamp()J

    move-result-wide v7

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v3, "Calendar.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    int-to-long v10, v3

    mul-long v7, v7, v10

    .line 19
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_8

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_e

    .line 22
    iget-object v0, v6, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;->pushNotifier:Lpl/gov/mc/protegosafe/domain/PushNotifier;

    invoke-interface {v0, v4, v1, p1}, Lpl/gov/mc/protegosafe/domain/PushNotifier;->showNotificationWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, v6, Lpl/gov/mc/protegosafe/domain/usecase/OnPushNotificationUseCase;->pushNotifier:Lpl/gov/mc/protegosafe/domain/PushNotifier;

    invoke-interface {v0, v4, v1, p1}, Lpl/gov/mc/protegosafe/domain/PushNotifier;->showNotificationWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown push topic type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    throw v0

    :cond_c
    const-string p1, "topic"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hash id has no value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    return-void

    :cond_f
    const-string p1, "remoteMessage"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Refreshed token: "

    .line 1
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "token"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
