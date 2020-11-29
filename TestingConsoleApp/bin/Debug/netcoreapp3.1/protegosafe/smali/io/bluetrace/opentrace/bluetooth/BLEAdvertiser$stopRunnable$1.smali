.class public final Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;
.super Ljava/lang/Object;
.source "BLEAdvertiser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Advertising stopping as scheduled."

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$stopRunnable$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->stopAdvertising()V

    return-void
.end method
