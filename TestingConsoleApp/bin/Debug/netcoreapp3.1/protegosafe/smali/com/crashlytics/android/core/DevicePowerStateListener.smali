.class public Lcom/crashlytics/android/core/DevicePowerStateListener;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# static fields
.field public static final FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

.field public static final FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

.field public static final FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;


# instance fields
.field public final context:Landroid/content/Context;

.field public isPowerConnected:Z

.field public final powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field public final powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field public final receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/crashlytics/android/core/DevicePowerStateListener$1;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$1;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Lcom/crashlytics/android/core/DevicePowerStateListener$2;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$2;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
