.class public final Lpl/gov/mc/protegosafe/ui/MainViewModel$2;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/ui/MainViewModel;-><init>(Lpl/gov/mc/protegosafe/domain/usecase/SaveNotificationDataUseCase;Lpl/gov/mc/protegosafe/domain/usecase/SignInAndStartBLEMonitoringServiceUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetInternetConnectionStatusUseCase;Lpl/gov/mc/protegosafe/domain/usecase/GetTrackingAgreementStatusUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpl/gov/mc/protegosafe/ui/MainViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/gov/mc/protegosafe/ui/MainViewModel$2;

    invoke-direct {v0}, Lpl/gov/mc/protegosafe/ui/MainViewModel$2;-><init>()V

    sput-object v0, Lpl/gov/mc/protegosafe/ui/MainViewModel$2;->INSTANCE:Lpl/gov/mc/protegosafe/ui/MainViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Service init failed"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
