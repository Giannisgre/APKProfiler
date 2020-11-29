.class public Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;
.super Lpub/devrel/easypermissions/helper/PermissionHelper;
.source "ActivityPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpub/devrel/easypermissions/helper/PermissionHelper<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs directRequestPermissions(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 4
    instance-of v2, v2, Lpub/devrel/easypermissions/RationaleDialogFragment;

    if-eqz v2, :cond_0

    const-string p1, "ActPermissionHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    new-instance v2, Lpub/devrel/easypermissions/RationaleDialogFragment;

    invoke-direct {v2}, Lpub/devrel/easypermissions/RationaleDialogFragment;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "positiveButton"

    .line 8
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "negativeButton"

    .line 9
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "rationaleMsg"

    .line 10
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "theme"

    .line 11
    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "requestCode"

    .line 12
    invoke-virtual {v3, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "permissions"

    .line 13
    invoke-virtual {v3, p1, p6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, v2, Lpub/devrel/easypermissions/RationaleDialogFragment;->mStateSaved:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
