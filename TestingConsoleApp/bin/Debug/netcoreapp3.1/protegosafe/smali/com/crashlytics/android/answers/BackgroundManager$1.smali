.class public Lcom/crashlytics/android/answers/BackgroundManager$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    iget-object v0, v0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager$1;->this$0:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/BackgroundManager$Listener;

    .line 4
    invoke-interface {v1}, Lcom/crashlytics/android/answers/BackgroundManager$Listener;->onBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method
