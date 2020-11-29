.class public final Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;
.super Ljava/lang/Object;
.source "IncomingBridgeDataType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingBridgeDataType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingBridgeDataType.kt\npl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion\n*L\n1#1,14:1\n*E\n"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;
    .locals 6

    .line 1
    invoke-static {}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->values()[Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->code:I

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1
.end method
