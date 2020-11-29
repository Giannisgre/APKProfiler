.class public final Lpl/gov/mc/protegosafe/data/mapper/ClearMapperImpl;
.super Ljava/lang/Object;
.source "ClearMapperImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/model/ClearMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toEntity(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/ClearItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lpl/gov/mc/protegosafe/data/model/ClearData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(json, ClearData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/data/model/ClearData;

    .line 2
    new-instance v0, Lpl/gov/mc/protegosafe/domain/model/ClearItem;

    .line 3
    iget-boolean p1, p1, Lpl/gov/mc/protegosafe/data/model/ClearData;->clearBtData:Z

    .line 4
    invoke-direct {v0, p1}, Lpl/gov/mc/protegosafe/domain/model/ClearItem;-><init>(Z)V

    return-object v0

    :cond_0
    const-string p1, "json"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
