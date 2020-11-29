.class public Lcom/tbruyelle/rxpermissions2/RxPermissions;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RxPermissions"

.field public static final TRIGGER:Ljava/lang/Object;


# instance fields
.field public mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
            "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TRIGGER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->mRxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;

    return-void
.end method
