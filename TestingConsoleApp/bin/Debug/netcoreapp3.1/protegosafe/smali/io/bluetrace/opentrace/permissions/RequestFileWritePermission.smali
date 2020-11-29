.class public final Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RequestFileWritePermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/permissions/RequestFileWritePermission$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/bluetrace/opentrace/permissions/RequestFileWritePermission$Companion;

.field public static final RC_FILE_WRITE:I = 0x2e7


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->Companion:Lio/bluetrace/opentrace/permissions/RequestFileWritePermission$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final requestWritePermissionAndExecute()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x2e7
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0, p0}, Lio/bluetrace/opentrace/Utils;->startBluetoothMonitoringService(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lio/bluetrace/opentrace/R$string;->permission_write_rationale:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e7

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-static {p0, v2, v3, v0}, Lcom/google/firebase/auth/api/internal/zzew;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/permissions/RequestFileWritePermission;->requestWritePermissionAndExecute()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/firebase/auth/api/internal/zzew;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "grantResults"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "permissions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
