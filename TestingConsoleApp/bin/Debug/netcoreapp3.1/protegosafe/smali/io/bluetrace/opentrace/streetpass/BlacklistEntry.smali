.class public final Lio/bluetrace/opentrace/streetpass/BlacklistEntry;
.super Ljava/lang/Object;
.source "BlacklistEntry.kt"


# instance fields
.field public final timeEntered:J

.field public final uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->uniqueIdentifier:Ljava/lang/String;

    iput-wide p2, p0, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->timeEntered:J

    return-void

    :cond_0
    const-string p1, "uniqueIdentifier"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getTimeEntered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->timeEntered:J

    return-wide v0
.end method

.method public final getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/BlacklistEntry;->uniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method
