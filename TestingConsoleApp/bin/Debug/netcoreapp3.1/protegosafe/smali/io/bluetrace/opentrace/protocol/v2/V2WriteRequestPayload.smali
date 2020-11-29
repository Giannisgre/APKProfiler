.class public final Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;
.super Ljava/lang/Object;
.source "V2WriteRequestPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2WriteRequestPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2WriteRequestPayload.kt\nio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload\n*L\n1#1,31:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;

.field public static final gson:Lcom/google/gson/Gson;


# instance fields
.field public final id:Ljava/lang/String;

.field public final mc:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final rs:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->Companion:Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload$Companion;

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026leHtmlEscaping().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/bluetrace/opentrace/streetpass/CentralDevice;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->v:I

    iput-object p2, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->id:Ljava/lang/String;

    iput-object p3, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->o:Ljava/lang/String;

    iput p5, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->rs:I

    .line 2
    invoke-virtual {p4}, Lio/bluetrace/opentrace/streetpass/CentralDevice;->getModelC()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->mc:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "central"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "o"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public final getO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 2

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->rs:I

    return v0
.end method

.method public final getV()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/protocol/v2/V2WriteRequestPayload;->v:I

    return v0
.end method
