.class public Lcom/crashlytics/android/core/DialogStringResolver;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public final promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/DialogStringResolver;->promptData:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    return-void
.end method


# virtual methods
.method public final resourceOrFallbackValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/DialogStringResolver;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    return-object p2
.end method
