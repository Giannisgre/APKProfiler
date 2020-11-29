.class public final Lio/reactivex/internal/util/NotificationLite$DisposableNotification;
.super Ljava/lang/Object;
.source "NotificationLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/util/NotificationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposableNotification"
.end annotation


# instance fields
.field public final upstream:Lio/reactivex/disposables/Disposable;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Disposable[null]"

    return-object v0
.end method
