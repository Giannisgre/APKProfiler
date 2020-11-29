.class public final Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zzc;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zza;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zzb;
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->zza:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->zzb:Landroid/content/Intent;

    return-void
.end method
