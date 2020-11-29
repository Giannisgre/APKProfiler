.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Ljava/lang/Exception;


# instance fields
.field public final mIntent:Landroid/content/Intent;

.field public final zzag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->mIntent:Landroid/content/Intent;

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zzag:I

    return-void
.end method
