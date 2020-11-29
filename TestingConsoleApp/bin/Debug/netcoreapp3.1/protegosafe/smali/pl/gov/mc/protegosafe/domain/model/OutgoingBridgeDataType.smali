.class public final enum Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;
.super Ljava/lang/Enum;
.source "OutgoingBridgeDataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final enum BATTERY_OPTIMIZATION_SET:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final enum BLUETOOTH_ENABLED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final Companion:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;

.field public static final enum NOTIFICATION_DATA:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final enum PERMISSIONS_ACCEPTED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final enum SERVICES_STATUS:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

.field public static final enum SERVICE_STATUS_CHANGE:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NOTIFICATION_DATA"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->NOTIFICATION_DATA:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const/4 v2, 0x1

    const-string v4, "SERVICES_STATUS"

    const/16 v5, 0x1f

    .line 2
    invoke-direct {v1, v4, v2, v5}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->SERVICES_STATUS:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const-string v2, "PERMISSIONS_ACCEPTED"

    const/16 v4, 0x20

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->PERMISSIONS_ACCEPTED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v3

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const/4 v2, 0x3

    const-string v3, "BLUETOOTH_ENABLED"

    const/16 v4, 0x21

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->BLUETOOTH_ENABLED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const/4 v2, 0x4

    const-string v3, "BATTERY_OPTIMIZATION_SET"

    const/16 v4, 0x22

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->BATTERY_OPTIMIZATION_SET:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    const/4 v2, 0x5

    const-string v3, "SERVICE_STATUS_CHANGE"

    const/16 v4, 0x24

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->SERVICE_STATUS_CHANGE:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    new-instance v0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->Companion:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType$Companion;

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

    iput p3, p0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    return-object p0
.end method

.method public static values()[Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;
    .locals 1

    sget-object v0, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    invoke-virtual {v0}, [Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    return-object v0
.end method
