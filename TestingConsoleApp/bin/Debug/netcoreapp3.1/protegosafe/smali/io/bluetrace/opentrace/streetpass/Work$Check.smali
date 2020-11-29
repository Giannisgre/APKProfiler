.class public final Lio/bluetrace/opentrace/streetpass/Work$Check;
.super Ljava/lang/Object;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Check"
.end annotation


# instance fields
.field public status:Z

.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/Work;

.field public timePerformed:J


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$Check;->this$0:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bluetrace/opentrace/streetpass/Work$Check;->status:Z

    return v0
.end method

.method public final getTimePerformed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bluetrace/opentrace/streetpass/Work$Check;->timePerformed:J

    return-wide v0
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/streetpass/Work$Check;->status:Z

    return-void
.end method

.method public final setTimePerformed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bluetrace/opentrace/streetpass/Work$Check;->timePerformed:J

    return-void
.end method
