.class public final Lio/bluetrace/opentrace/streetpass/StreetPassScanner$startScan$1;
.super Ljava/lang/Object;
.source "StreetPassScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->startScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/StreetPassScanner;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$startScan$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/StreetPassScanner$startScan$1;->this$0:Lio/bluetrace/opentrace/streetpass/StreetPassScanner;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/streetpass/StreetPassScanner;->stopScan()V

    return-void
.end method
