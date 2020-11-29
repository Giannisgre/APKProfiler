.class public final enum Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;
.super Ljava/lang/Enum;
.source "InternetConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternetConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

.field public static final enum MOBILE_DATA:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

.field public static final enum NONE:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

.field public static final enum WIFI:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    new-instance v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->NONE:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    const/4 v2, 0x1

    const-string v3, "MOBILE_DATA"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->MOBILE_DATA:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    aput-object v1, v0, v2

    new-instance v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    const/4 v2, 0x2

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->WIFI:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    aput-object v1, v0, v2

    sput-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->$VALUES:[Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;
    .locals 1

    const-class v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    return-object p0
.end method

.method public static values()[Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;
    .locals 1

    sget-object v0, Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->$VALUES:[Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    invoke-virtual {v0}, [Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager$InternetConnectionStatus;

    return-object v0
.end method
