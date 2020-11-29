.class public final Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;
.super Ljava/lang/Object;
.source "GetInternetConnectionStatusUseCase.kt"


# instance fields
.field public final internetConnectionManager:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;->internetConnectionManager:Lpl/gov/mc/protegosafe/domain/manager/InternetConnectionManager;

    return-void

    :cond_0
    const-string p1, "internetConnectionManager"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
