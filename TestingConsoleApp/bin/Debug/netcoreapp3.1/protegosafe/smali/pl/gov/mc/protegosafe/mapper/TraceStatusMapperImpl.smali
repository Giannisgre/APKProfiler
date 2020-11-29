.class public final Lpl/gov/mc/protegosafe/mapper/TraceStatusMapperImpl;
.super Ljava/lang/Object;
.source "TraceStatusMapperImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/model/TraceStatusMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDomainItem(Ljava/lang/String;)Lpl/gov/mc/protegosafe/domain/model/TraceStatusItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lpl/gov/mc/protegosafe/model/TraceStatusDto;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(json, TraceStatusDto::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/model/TraceStatusDto;

    .line 2
    new-instance v0, Lpl/gov/mc/protegosafe/domain/model/TraceStatusItem;

    .line 3
    iget-boolean p1, p1, Lpl/gov/mc/protegosafe/model/TraceStatusDto;->enableBtService:Z

    .line 4
    invoke-direct {v0, p1}, Lpl/gov/mc/protegosafe/domain/model/TraceStatusItem;-><init>(Z)V

    return-object v0

    :cond_0
    const-string p1, "json"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
