.class public final enum Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;
.super Ljava/lang/Enum;
.source "IncomingBridgeDataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final Companion:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;

.field public static final enum REQUEST_BLUETOOTH:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final enum REQUEST_CHANGE_BATTERY_OPTIMIZATION:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final enum REQUEST_CLEAR_BT_DATA:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final enum REQUEST_ENABLE_BT_SERVICE:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final enum REQUEST_PERMISSION:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

.field public static final enum TRIAGE:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "TRIAGE"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->TRIAGE:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const-string v2, "REQUEST_PERMISSION"

    const/16 v4, 0x20

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->REQUEST_PERMISSION:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v3

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const/4 v2, 0x2

    const-string v3, "REQUEST_BLUETOOTH"

    const/16 v4, 0x21

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->REQUEST_BLUETOOTH:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const/4 v2, 0x3

    const-string v3, "REQUEST_CHANGE_BATTERY_OPTIMIZATION"

    const/16 v4, 0x22

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->REQUEST_CHANGE_BATTERY_OPTIMIZATION:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const/4 v2, 0x4

    const-string v3, "REQUEST_ENABLE_BT_SERVICE"

    const/16 v4, 0x24

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->REQUEST_ENABLE_BT_SERVICE:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    const/4 v2, 0x5

    const-string v3, "REQUEST_CLEAR_BT_DATA"

    const/16 v4, 0x25

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->REQUEST_CLEAR_BT_DATA:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    new-instance v0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->Companion:Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    return-object p0
.end method

.method public static values()[Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;
    .locals 1

    sget-object v0, Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    invoke-virtual {v0}, [Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/gov/mc/protegosafe/domain/model/IncomingBridgeDataType;

    return-object v0
.end method
