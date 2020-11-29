.class public final synthetic Lio/bluetrace/opentrace/RecordListAdapter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->values()[Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bluetrace/opentrace/RecordListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->COLLAPSE:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lio/bluetrace/opentrace/RecordListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->ALL:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lio/bluetrace/opentrace/RecordListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->MODEL_P:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lio/bluetrace/opentrace/RecordListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->MODEL_C:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v1, 0x4

    aput v1, v0, v2

    return-void
.end method
