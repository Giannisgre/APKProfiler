.class public Lcom/crashlytics/android/answers/AnswersEventsHandler$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field public final synthetic val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

.field public final synthetic val$flush:Z


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$flush:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 2
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$flush:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to process event"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
