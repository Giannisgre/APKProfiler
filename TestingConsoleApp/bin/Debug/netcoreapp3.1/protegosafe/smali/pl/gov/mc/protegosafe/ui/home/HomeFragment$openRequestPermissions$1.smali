.class public final Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$1;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Permissions accepted"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/home/HomeFragment$openRequestPermissions$1;->this$0:Lpl/gov/mc/protegosafe/ui/home/HomeFragment;

    invoke-static {v0}, Lpl/gov/mc/protegosafe/ui/home/HomeFragment;->access$getVm$p(Lpl/gov/mc/protegosafe/ui/home/HomeFragment;)Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "onPermissionsAccepted"

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->PERMISSIONS_ACCEPTED:Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;

    .line 6
    iget p1, p1, Lpl/gov/mc/protegosafe/domain/model/OutgoingBridgeDataType;->code:I

    .line 7
    iget-object v1, v0, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->servicesStatusUseCase:Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;

    invoke-virtual {v1}, Lpl/gov/mc/protegosafe/domain/usecase/GetServicesStatusUseCase;->execute()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lpl/gov/mc/protegosafe/ui/home/HomeViewModel;->onBridgeData(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
