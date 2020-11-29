.class public Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "StreetPassRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl$3;->this$0:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM record_table WHERE timestamp < ?"

    return-object v0
.end method
