.class public final Lpl/gov/mc/protegosafe/data/NotificationRepositoryImpl;
.super Ljava/lang/Object;
.source "NotificationRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/NotificationRepository;


# instance fields
.field public final notificationDataStore:Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/NotificationRepositoryImpl;->notificationDataStore:Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;

    return-void

    :cond_0
    const-string p1, "notificationDataStore"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getLatestNotificationData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/NotificationRepositoryImpl;->notificationDataStore:Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;

    .line 2
    iget-object v0, v0, Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;->notifData:Ljava/lang/String;

    return-object v0
.end method

.method public saveNotificationData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/NotificationRepositoryImpl;->notificationDataStore:Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;

    .line 2
    iput-object p1, v0, Lpl/gov/mc/protegosafe/data/db/NotificationDataStore;->notifData:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "notificationData"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
