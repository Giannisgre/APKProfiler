.class public final Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;
.super Ljava/lang/Object;
.source "TempIDManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempIDManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempIDManager.kt\nio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1\n*L\n1#1,184:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 5

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "tempIDs"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "status"

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string v2, "TempIDManager"

    const-string v3, "Retrieved Temporary IDs from Server"

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "GsonBuilder().disableHtmlEscaping().create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(tempIDs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    .line 14
    iget-object v2, p0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;->$context:Landroid/content/Context;

    .line 15
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->storeTemporaryIDs(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "refreshTime"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 20
    iget-object v2, p0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;->$context:Landroid/content/Context;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v0, v0, v3

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lio/bluetrace/opentrace/Preference;->putNextFetchTimeInMillis(Landroid/content/Context;J)V

    .line 22
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    .line 23
    iget-object v0, p0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;->$context:Landroid/content/Context;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-long v1, v1, v3

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lio/bluetrace/opentrace/Preference;->putLastFetchTimeInMillis(Landroid/content/Context;J)V

    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$1;->onSuccess(Lcom/google/firebase/functions/HttpsCallableResult;)V

    return-void
.end method
