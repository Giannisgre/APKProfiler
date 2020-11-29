.class public final enum Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;
.super Ljava/lang/Enum;
.source "PushNotificationTopic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

.field public static final enum DAILY:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

.field public static final enum MAIN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

.field public static final enum UNKNOWN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->UNKNOWN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    const/4 v2, 0x1

    const-string v3, "MAIN"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->MAIN:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    const/4 v2, 0x2

    const-string v3, "DAILY"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->DAILY:Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    return-object p0
.end method

.method public static values()[Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;
    .locals 1

    sget-object v0, Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->$VALUES:[Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    invoke-virtual {v0}, [Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/gov/mc/protegosafe/domain/model/PushNotificationTopic;

    return-object v0
.end method
