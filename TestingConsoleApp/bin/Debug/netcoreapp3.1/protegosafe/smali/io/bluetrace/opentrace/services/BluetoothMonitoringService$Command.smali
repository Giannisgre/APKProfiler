.class public final enum Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;
.super Ljava/lang/Enum;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothMonitoringService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$Command\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,736:1\n7341#2,2:737\n8023#2,4:739\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothMonitoringService.kt\nio/bluetrace/opentrace/services/BluetoothMonitoringService$Command\n*L\n678#1,2:737\n678#1,4:739\n*E\n"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_PURGE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_SELF_CHECK:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_STOP:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final enum ACTION_UPDATE_BM:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;

.field public static final enum INVALID:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

.field public static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final index:I

.field public final string:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const-string v2, "INVALID"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v2}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->INVALID:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v3

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v2, 0x1

    const-string v4, "ACTION_START"

    const-string v5, "START"

    .line 2
    invoke-direct {v1, v4, v2, v3, v5}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v4, 0x2

    const-string v5, "ACTION_SCAN"

    const-string v6, "SCAN"

    .line 3
    invoke-direct {v1, v5, v4, v2, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v4

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v2, 0x3

    const-string v5, "ACTION_STOP"

    const-string v6, "STOP"

    .line 4
    invoke-direct {v1, v5, v2, v4, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_STOP:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v4, 0x4

    const-string v5, "ACTION_ADVERTISE"

    const-string v6, "ADVERTISE"

    .line 5
    invoke-direct {v1, v5, v4, v2, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v4

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v2, 0x5

    const-string v5, "ACTION_SELF_CHECK"

    const-string v6, "SELF_CHECK"

    .line 6
    invoke-direct {v1, v5, v2, v4, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v4, 0x6

    const-string v5, "ACTION_UPDATE_BM"

    const-string v6, "UPDATE_BM"

    .line 7
    invoke-direct {v1, v5, v4, v2, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_UPDATE_BM:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v4

    new-instance v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v2, 0x7

    const-string v5, "ACTION_PURGE"

    const-string v6, "PURGE"

    .line 8
    invoke-direct {v1, v5, v2, v4, v6}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_PURGE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput-object v1, v0, v2

    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->$VALUES:[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    new-instance v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->Companion:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;

    .line 9
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->values()[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    move-result-object v0

    .line 10
    array-length v1, v0

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzew;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 11
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 13
    iget v5, v4, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sput-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->types:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->index:I

    iput-object p4, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->string:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypes$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->types:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;
    .locals 1

    const-class v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    return-object p0
.end method

.method public static values()[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;
    .locals 1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->$VALUES:[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    invoke-virtual {v0}, [Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->index:I

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->string:Ljava/lang/String;

    return-object v0
.end method
