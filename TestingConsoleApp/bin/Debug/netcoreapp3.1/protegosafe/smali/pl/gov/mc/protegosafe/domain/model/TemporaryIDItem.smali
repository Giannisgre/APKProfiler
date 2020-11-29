.class public final Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;
.super Ljava/lang/Object;
.source "TemporaryIDItem.kt"


# instance fields
.field public final tempID:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;->tempID:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "tempID"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
