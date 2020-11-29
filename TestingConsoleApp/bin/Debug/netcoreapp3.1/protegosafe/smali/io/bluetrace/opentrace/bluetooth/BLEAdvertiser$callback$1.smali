.class public final Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BLEAdvertiser.kt"


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "UNDOCUMENTED"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_FEATURE_UNSUPPORTED"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_INTERNAL_ERROR"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_ALREADY_STARTED"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    const-string v0, "ADVERTISE_FAILED_TOO_MANY_ADVERTISERS"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    .line 7
    iget-object v0, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-static {v0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$getCharLength$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$setCharLength$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;I)V

    const-string v0, "ADVERTISE_FAILED_DATA_TOO_LARGE"

    .line 8
    :goto_0
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-static {v2}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advertising onStartFailure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Advertising onStartSuccess"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    invoke-static {v1}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->access$getTAG$p(Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "settingsInEffect.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser$callback$1;->this$0:Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/bluetrace/opentrace/bluetooth/BLEAdvertiser;->setAdvertising(Z)V

    return-void

    :cond_0
    const-string p1, "settingsInEffect"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
