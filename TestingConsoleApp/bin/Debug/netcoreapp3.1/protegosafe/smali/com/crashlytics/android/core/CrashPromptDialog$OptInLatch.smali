.class public Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashPromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptInLatch"
.end annotation


# instance fields
.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public send:Z


# direct methods
.method public synthetic constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->send:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public setOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->send:Z

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
