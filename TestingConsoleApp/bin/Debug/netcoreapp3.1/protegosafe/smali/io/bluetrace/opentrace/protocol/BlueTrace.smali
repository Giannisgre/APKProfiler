.class public final Lio/bluetrace/opentrace/protocol/BlueTrace;
.super Ljava/lang/Object;
.source "BlueTrace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlueTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlueTrace.kt\nio/bluetrace/opentrace/protocol/BlueTrace\n*L\n1#1,44:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

.field public static final characteristicToProtocolVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final implementations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/protocol/BlueTrace;

    invoke-direct {v0}, Lio/bluetrace/opentrace/protocol/BlueTrace;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->INSTANCE:Lio/bluetrace/opentrace/protocol/BlueTrace;

    const-string v0, "8FBFDF09-5EB4-4F68-AC16-6CD2275D07CA"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/protocol/v2/BlueTraceV2;

    invoke-direct {v0}, Lio/bluetrace/opentrace/protocol/v2/BlueTraceV2;-><init>()V

    .line 6
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCharacteristicToProtocolVersionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getImplementation(I)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;
    .locals 1

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lio/bluetrace/opentrace/protocol/v2/BlueTraceV2;

    invoke-direct {p1}, Lio/bluetrace/opentrace/protocol/v2/BlueTraceV2;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getImplementation(Ljava/util/UUID;)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/protocol/BlueTrace;->getImplementation(I)Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "charUUID"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getImplementations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bluetrace/opentrace/protocol/BlueTraceProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    return-object v0
.end method

.method public final supportsCharUUID(Ljava/util/UUID;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lio/bluetrace/opentrace/protocol/BlueTrace;->characteristicToProtocolVersionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/protocol/BlueTrace;->implementations:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
