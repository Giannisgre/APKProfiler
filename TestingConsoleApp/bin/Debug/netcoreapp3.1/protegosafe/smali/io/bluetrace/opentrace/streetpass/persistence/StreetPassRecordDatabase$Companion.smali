.class public final Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;
.super Ljava/lang/Object;
.source "StreetPassRecordDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetPassRecordDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetPassRecordDatabase.kt\nio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion\n*L\n1#1,45:1\n*E\n"
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
    invoke-direct {p0}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->access$getINSTANCE$cp()Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    const-class v0, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    const-string v1, "record_database"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(\n  \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;

    .line 7
    invoke-static {p1}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;->access$setINSTANCE$cp(Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecordDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
