.class public final Lio/bluetrace/opentrace/scheduler/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

.field public static final TAG:Ljava/lang/String; = "Scheduler"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/scheduler/Scheduler;

    invoke-direct {v0}, Lio/bluetrace/opentrace/scheduler/Scheduler;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/scheduler/Scheduler;->INSTANCE:Lio/bluetrace/opentrace/scheduler/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelServiceIntent(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/high16 v0, 0x8000000

    .line 1
    invoke-static {p2, p1, p3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_0
    const-string p1, "intent"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleRepeatingServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    const/high16 v0, 0x8000000

    .line 2
    invoke-static {p2, p1, p3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 3
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string p3, "Purging alarm set to "

    .line 4
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {v0, p2}, Lio/bluetrace/opentrace/Preference;->getLastPurgeTime(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Scheduler"

    .line 5
    invoke-virtual {p1, v0, p3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p1, p2}, Lio/bluetrace/opentrace/Preference;->getLastPurgeTime(Landroid/content/Context;)J

    move-result-wide p1

    add-long v3, p1, p4

    move-wide v5, p4

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "intent"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleServiceIntent(ILandroid/content/Context;Landroid/content/Intent;J)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p2, p1, p3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v1, 0x2

    if-lt p2, p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    add-long/2addr p2, p4

    .line 5
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    add-long/2addr p2, p4

    .line 7
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "intent"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
