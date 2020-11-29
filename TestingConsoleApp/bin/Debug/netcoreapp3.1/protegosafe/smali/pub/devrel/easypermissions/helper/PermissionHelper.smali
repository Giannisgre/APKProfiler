.class public abstract Lpub/devrel/easypermissions/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHost:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->mHost:Ljava/lang/Object;

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lpub/devrel/easypermissions/helper/PermissionHelper<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/LowApiPermissionsHelper;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionsHelper;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionsHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;

    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public varargs abstract directRequestPermissions(I[Ljava/lang/String;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method

.method public varargs abstract showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
.end method
