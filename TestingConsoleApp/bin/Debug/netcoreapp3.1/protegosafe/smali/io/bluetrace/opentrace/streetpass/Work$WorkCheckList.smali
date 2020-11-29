.class public final Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;
.super Ljava/lang/Object;
.source "Work.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bluetrace/opentrace/streetpass/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkCheckList"
.end annotation


# instance fields
.field public connected:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public disconnected:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public mtuChanged:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public readCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public skipped:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public started:Lio/bluetrace/opentrace/streetpass/Work$Check;

.field public final synthetic this$0:Lio/bluetrace/opentrace/streetpass/Work;

.field public writeCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/streetpass/Work;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->this$0:Lio/bluetrace/opentrace/streetpass/Work;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->started:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 3
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->connected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 4
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->mtuChanged:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 5
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 6
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 7
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->disconnected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    .line 8
    new-instance v0, Lio/bluetrace/opentrace/streetpass/Work$Check;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/streetpass/Work$Check;-><init>(Lio/bluetrace/opentrace/streetpass/Work;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->skipped:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void
.end method


# virtual methods
.method public final getConnected()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->connected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getDisconnected()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->disconnected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getMtuChanged()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->mtuChanged:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getReadCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getSkipped()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->skipped:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getStarted()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->started:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final getWriteCharacteristic()Lio/bluetrace/opentrace/streetpass/Work$Check;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-object v0
.end method

.method public final setConnected(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->connected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDisconnected(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->disconnected:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMtuChanged(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->mtuChanged:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setReadCharacteristic(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->readCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSkipped(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->skipped:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStarted(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->started:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setWriteCharacteristic(Lio/bluetrace/opentrace/streetpass/Work$Check;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/streetpass/Work$WorkCheckList;->writeCharacteristic:Lio/bluetrace/opentrace/streetpass/Work$Check;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
