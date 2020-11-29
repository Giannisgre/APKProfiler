.class public final synthetic Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->values()[Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_START:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SCAN:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_ADVERTISE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v1, v0, v2

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v3, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_UPDATE_BM:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v3, 0x6

    aput v2, v0, v3

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_STOP:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_SELF_CHECK:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    aput v3, v0, v2

    sget-object v0, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;->ACTION_PURGE:Lio/bluetrace/opentrace/services/BluetoothMonitoringService$Command;

    const/4 v1, 0x7

    aput v1, v0, v1

    return-void
.end method
