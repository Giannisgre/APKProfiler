.class public Lcom/crashlytics/android/core/CrashlyticsController$19;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field public final synthetic val$appIdentifier:Ljava/lang/String;

.field public final synthetic val$deliveryMechanism:I

.field public final synthetic val$installUuid:Ljava/lang/String;

.field public final synthetic val$versionCode:Ljava/lang/String;

.field public final synthetic val$versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$appIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$installUuid:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$deliveryMechanism:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$appIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    .line 2
    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    .line 3
    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$installUuid:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/CrashlyticsController$19;->val$deliveryMechanism:I

    .line 4
    iget-object v7, v0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
