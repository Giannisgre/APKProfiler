.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.3.0"


# instance fields
.field public zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field public zzc:Lcom/google/android/gms/measurement/AppMeasurement;

.field public zzd:Lcom/google/firebase/analytics/connector/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/zzf;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/zzf;-><init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/firebase/analytics/connector/internal/zzf;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:Ljava/util/Set;

    return-void
.end method
