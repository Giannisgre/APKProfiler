.class public final Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;
.super Ljava/lang/Object;
.source "V2WriteRequestPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2WriteRequestPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2WriteRequestPayload.kt\nio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion\n*L\n1#1,31:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPayload([B)Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(dataString\u2026questPayload::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;

    return-object p1

    :cond_0
    const-string p1, "dataBytes"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
