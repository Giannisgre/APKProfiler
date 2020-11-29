.class public final Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PushNotifierImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl$notificationManager$2;->this$0:Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl$notificationManager$2;->this$0:Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->context:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
