.class public final enum Lio/bluetrace/opentrace/RecordListAdapter$MODE;
.super Ljava/lang/Enum;
.source "RecordListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/RecordListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bluetrace/opentrace/RecordListAdapter$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/bluetrace/opentrace/RecordListAdapter$MODE;

.field public static final enum ALL:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

.field public static final enum COLLAPSE:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

.field public static final enum MODEL_C:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

.field public static final enum MODEL_P:Lio/bluetrace/opentrace/RecordListAdapter$MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    new-instance v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lio/bluetrace/opentrace/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->ALL:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v2, 0x1

    const-string v3, "COLLAPSE"

    invoke-direct {v1, v3, v2}, Lio/bluetrace/opentrace/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->COLLAPSE:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v2, 0x2

    const-string v3, "MODEL_P"

    invoke-direct {v1, v3, v2}, Lio/bluetrace/opentrace/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->MODEL_P:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    aput-object v1, v0, v2

    new-instance v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    const/4 v2, 0x3

    const-string v3, "MODEL_C"

    invoke-direct {v1, v3, v2}, Lio/bluetrace/opentrace/RecordListAdapter$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->MODEL_C:Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    aput-object v1, v0, v2

    sput-object v0, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->$VALUES:[Lio/bluetrace/opentrace/RecordListAdapter$MODE;

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

.method public static valueOf(Ljava/lang/String;)Lio/bluetrace/opentrace/RecordListAdapter$MODE;
    .locals 1

    const-class v0, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    return-object p0
.end method

.method public static values()[Lio/bluetrace/opentrace/RecordListAdapter$MODE;
    .locals 1

    sget-object v0, Lio/bluetrace/opentrace/RecordListAdapter$MODE;->$VALUES:[Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    invoke-virtual {v0}, [Lio/bluetrace/opentrace/RecordListAdapter$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bluetrace/opentrace/RecordListAdapter$MODE;

    return-object v0
.end method
