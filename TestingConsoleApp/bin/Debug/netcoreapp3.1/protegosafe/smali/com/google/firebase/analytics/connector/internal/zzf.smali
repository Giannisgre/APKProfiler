.class public final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;


# instance fields
.field public final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzc;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 5
    iget-object p2, p2, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    const/4 p3, 0x2

    .line 6
    check-cast p2, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
