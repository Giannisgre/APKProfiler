.class public Lcom/crashlytics/android/core/CrashPromptDialog;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;,
        Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;
    }
.end annotation


# instance fields
.field public final dialog:Landroid/app/AlertDialog$Builder;

.field public final latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->dialog:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static dipsToPixels(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method
