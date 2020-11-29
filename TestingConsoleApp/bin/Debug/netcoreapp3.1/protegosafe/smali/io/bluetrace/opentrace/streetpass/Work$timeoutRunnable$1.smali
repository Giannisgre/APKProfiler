.class public final Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "Work.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/streetpass/Work;-><init>(Landroid/bluetooth/BluetoothDevice;Lio/bluetrace/opentrace/streetpass/ConnectablePeripheral;Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/Work;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;->this$0:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;->this$0:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-static {v0}, Lio/bluetrace/opentrace/streetpass/Work;->access$getOnWorkTimeoutListener$p(Lio/bluetrace/opentrace/streetpass/Work;)Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/streetpass/Work$timeoutRunnable$1;->this$0:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-interface {v0, v1}, Lio/bluetrace/opentrace/streetpass/Work$OnWorkTimeoutListener;->onWorkTimeout(Lio/bluetrace/opentrace/streetpass/Work;)V

    return-void
.end method
