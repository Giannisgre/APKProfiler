.class public Lpub/devrel/easypermissions/RationaleDialogConfig;
.super Ljava/lang/Object;
.source "RationaleDialogConfig.java"


# instance fields
.field public negativeButton:Ljava/lang/String;

.field public permissions:[Ljava/lang/String;

.field public positiveButton:Ljava/lang/String;

.field public rationaleMsg:Ljava/lang/String;

.field public requestCode:I

.field public theme:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    const-string v0, "negativeButton"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->negativeButton:Ljava/lang/String;

    const-string v0, "rationaleMsg"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    const-string v0, "theme"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->theme:I

    const-string v0, "requestCode"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->requestCode:I

    const-string v0, "permissions"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    return-void
.end method
