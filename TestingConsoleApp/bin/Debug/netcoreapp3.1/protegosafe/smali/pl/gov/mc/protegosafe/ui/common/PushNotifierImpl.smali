.class public final Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;
.super Ljava/lang/Object;
.source "PushNotifierImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/PushNotifier;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushNotifierImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotifierImpl.kt\npl/gov/mc/protegosafe/ui/common/PushNotifierImpl\n*L\n1#1,51:1\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl$notificationManager$2;

    invoke-direct {p1, p0}, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl$notificationManager$2;-><init>(Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;)V

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->notificationManager$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public showNotificationWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->context:Landroid/content/Context;

    const-class v2, Lpl/gov/mc/protegosafe/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra-data"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x30000000

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p3, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->context:Landroid/content/Context;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 5
    invoke-static {p3, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->context:Landroid/content/Context;

    const-string v3, "pl.gov.mc.protegosafe"

    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v3, 0x7f07019f

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, -0x1

    .line 9
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 10
    iget v1, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/app/Notification;->flags:I

    .line 11
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    iput-object p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    const/16 v0, 0x10

    .line 14
    iput v0, p3, Landroid/app/Notification;->flags:I

    const-string v0, "NotificationCompat.Build\u2026AUTO_CANCEL\n            }"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lpl/gov/mc/protegosafe/ui/common/PushNotifierImpl;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x48f6

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Show notification: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p3, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p3, "Show notification failed"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "content"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "title"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
