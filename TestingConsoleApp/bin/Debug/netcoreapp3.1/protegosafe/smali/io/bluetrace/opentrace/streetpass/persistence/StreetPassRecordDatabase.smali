.class public abstract Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;
.super Landroidx/room/RoomDatabase;
.source "StreetPassRecordDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;,
        Lio/bluetrace/opentrace/status/persistence/StatusRecord;
    }
    exportSchema = true
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

.field public static volatile INSTANCE:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->Companion:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->INSTANCE:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->INSTANCE:Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    return-void
.end method


# virtual methods
.method public abstract recordDao()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDao;
.end method

.method public abstract statusDao()Lio/bluetrace/opentrace/status/persistence/StatusRecordDao;
.end method
