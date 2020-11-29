.class public final Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirelogAnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;->zza:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    return-void
.end method
