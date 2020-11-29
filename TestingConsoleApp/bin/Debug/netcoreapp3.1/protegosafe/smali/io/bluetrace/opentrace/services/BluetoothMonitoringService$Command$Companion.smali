.class public final Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;
.super Ljava/lang/Object;
.source "BluetoothMonitoringService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByValue(I)Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;
    .locals 1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->access$getTypes$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    return-object p1
.end method
