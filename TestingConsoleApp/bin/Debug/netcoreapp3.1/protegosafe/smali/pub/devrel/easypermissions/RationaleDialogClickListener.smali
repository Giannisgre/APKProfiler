.class public Lpub/devrel/easypermissions/RationaleDialogClickListener;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mCallbacks:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

.field public mConfig:Lpub/devrel/easypermissions/RationaleDialogConfig;

.field public mHost:Ljava/lang/Object;

.field public mRationaleCallbacks:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;


# direct methods
.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mConfig:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 11
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mCallbacks:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 12
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method

.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/RationaleDialogConfig;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mConfig:Lpub/devrel/easypermissions/RationaleDialogConfig;

    .line 6
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mCallbacks:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 7
    iput-object p4, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mConfig:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget v0, p1, Lpub/devrel/easypermissions/RationaleDialogConfig;->requestCode:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 2
    iget-object p1, p1, Lpub/devrel/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->onRationaleAccepted(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mHost:Ljava/lang/Object;

    instance-of v1, p2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 8
    new-instance v1, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v1, p2}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;

    invoke-direct {v1, p2}, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 12
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lpub/devrel/easypermissions/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mRationaleCallbacks:Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v0}, Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;->onRationaleDenied(I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mCallbacks:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogClickListener;->mConfig:Lpub/devrel/easypermissions/RationaleDialogConfig;

    iget v0, p2, Lpub/devrel/easypermissions/RationaleDialogConfig;->requestCode:I

    iget-object p2, p2, Lpub/devrel/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method
