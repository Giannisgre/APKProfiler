.class public final Lcom/google/android/datatransport/cct/zzc;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/zzc$zza;,
        Lcom/google/android/datatransport/cct/zzc$zzb;
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/firebase/encoders/DataEncoder;

.field public final zzb:Landroid/net/ConnectivityManager;

.field public final zzc:Ljava/net/URL;

.field public final zzd:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final zze:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final zzf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    new-instance v1, Lcom/google/android/datatransport/cct/a/zzp;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzp;-><init>()V

    .line 3
    const-class v2, Lcom/google/android/datatransport/cct/a/zze;

    .line 4
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzw;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzw;-><init>()V

    .line 7
    const-class v2, Lcom/google/android/datatransport/cct/a/zzk;

    .line 8
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzr;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzr;-><init>()V

    .line 11
    const-class v2, Lcom/google/android/datatransport/cct/a/zzg;

    .line 12
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzu;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzu;-><init>()V

    .line 15
    const-class v2, Lcom/google/android/datatransport/cct/a/zzi;

    .line 16
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzb;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzb;-><init>()V

    .line 19
    const-class v2, Lcom/google/android/datatransport/cct/a/zzd;

    .line 20
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/android/datatransport/cct/a/zzz;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/a/zzz;-><init>()V

    .line 23
    const-class v2, Lcom/google/android/datatransport/cct/a/zzn;

    .line 24
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/datatransport/cct/zzc;->zza:Lcom/google/firebase/encoders/DataEncoder;

    const-string v0, "connectivity"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/zzc;->zzb:Landroid/net/ConnectivityManager;

    .line 29
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/zzc;->zza(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/zzc;->zzc:Ljava/net/URL;

    .line 30
    iput-object p3, p0, Lcom/google/android/datatransport/cct/zzc;->zzd:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 31
    iput-object p2, p0, Lcom/google/android/datatransport/cct/zzc;->zze:Lcom/google/android/datatransport/runtime/time/Clock;

    const p1, 0x9c40

    .line 32
    iput p1, p0, Lcom/google/android/datatransport/cct/zzc;->zzf:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/zzc;->zzb:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->toBuilder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 23
    iget v1, v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzu:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 27
    iget v0, v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzw:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzu:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 30
    iget v0, v0, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzw:I

    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzv:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/cct/a/zzy$zzb;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getAutoMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile-subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    .line 3
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->events:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 6
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/runtime/EventInternal;

    const/high16 v7, -0x80000000

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    sget-object v17, Lcom/google/android/datatransport/cct/a/zzaa;->zza:Lcom/google/android/datatransport/cct/a/zzaa;

    .line 17
    iget-object v8, v1, Lcom/google/android/datatransport/cct/zzc;->zze:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 18
    invoke-interface {v8}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 20
    iget-object v9, v1, Lcom/google/android/datatransport/cct/zzc;->zzd:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 21
    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 23
    sget-object v10, Lcom/google/android/datatransport/cct/a/zzq$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    const-string v11, "sdk-version"

    .line 24
    invoke-virtual {v6, v11}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "model"

    .line 26
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v12, "hardware"

    .line 27
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "device"

    .line 28
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "product"

    .line 29
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "os-uild"

    .line 30
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "manufacturer"

    .line 31
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "fingerprint"

    .line 32
    invoke-virtual {v6, v12}, Lcom/google/android/datatransport/runtime/EventInternal;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v6, ""

    if-nez v11, :cond_2

    const-string v12, " sdkVersion"

    goto :goto_2

    :cond_2
    move-object v12, v6

    .line 33
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v14, "Missing required properties:"

    if-eqz v13, :cond_11

    .line 34
    new-instance v12, Lcom/google/android/datatransport/cct/a/zzd;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v26}, Lcom/google/android/datatransport/cct/a/zzd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v13, Lcom/google/android/datatransport/cct/a/zzg;

    invoke-direct {v13, v10, v12}, Lcom/google/android/datatransport/cct/a/zzg;-><init>(Lcom/google/android/datatransport/cct/a/zzq$zzb;Lcom/google/android/datatransport/cct/a/zza;)V

    .line 37
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto :goto_3

    .line 39
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    move-object v15, v10

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 42
    move-object v12, v10

    check-cast v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    move-object/from16 v18, v0

    .line 43
    iget-object v0, v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-object/from16 v16, v4

    .line 44
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/EncodedPayload;->encoding:Lcom/google/android/datatransport/Encoding;

    move-object/from16 v19, v6

    .line 45
    new-instance v6, Lcom/google/android/datatransport/Encoding;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v6, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v6}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/EncodedPayload;->bytes:[B

    .line 48
    new-instance v2, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v2}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 49
    iput-object v0, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzd:[B

    goto :goto_5

    .line 50
    :cond_3
    new-instance v2, Lcom/google/android/datatransport/Encoding;

    const-string v6, "json"

    invoke-direct {v2, v6}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/EncodedPayload;->bytes:[B

    const-string v4, "UTF-8"

    .line 54
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 56
    iput-object v2, v0, Lcom/google/android/datatransport/cct/a/zzi$zza;->zze:Ljava/lang/String;

    move-object v2, v0

    .line 57
    :goto_5
    iget-wide v0, v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    .line 59
    iget-wide v0, v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    .line 61
    iget-object v0, v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_6

    .line 63
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 65
    invoke-virtual {v10, v0}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 66
    sget-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v1, "mobile-subtype"

    .line 67
    invoke-virtual {v10, v1}, Lcom/google/android/datatransport/runtime/EventInternal;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 68
    sget-object v4, Lcom/google/android/datatransport/cct/a/zzy$zzb;->zzv:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 69
    new-instance v4, Lcom/google/android/datatransport/cct/a/zzn;

    invoke-direct {v4, v0, v1}, Lcom/google/android/datatransport/cct/a/zzn;-><init>(Lcom/google/android/datatransport/cct/a/zzy$zzc;Lcom/google/android/datatransport/cct/a/zzy$zzb;)V

    .line 70
    iput-object v4, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzy;

    .line 71
    iget-object v0, v12, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/datatransport/cct/a/zzt$zza;->zza(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 73
    :cond_5
    iget-object v0, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventTimeMs"

    goto :goto_7

    :cond_6
    move-object/from16 v0, v19

    .line 74
    :goto_7
    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzb:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " eventCode"

    .line 75
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_7
    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " eventUptimeMs"

    .line 77
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_8
    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " timezoneOffsetSeconds"

    .line 79
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi;

    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zza:Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzb:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzc:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v1, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzd:[B

    iget-object v4, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zze:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzf:Ljava/lang/Long;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lcom/google/android/datatransport/cct/a/zzi$zza;->zzg:Lcom/google/android/datatransport/cct/a/zzy;

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, Lcom/google/android/datatransport/cct/a/zzi;-><init>(JIJ[BLjava/lang/String;JLcom/google/android/datatransport/cct/a/zzy;)V

    .line 86
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 87
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v14, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_b
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    if-nez v8, :cond_d

    const-string v6, " requestTimeMs"

    goto :goto_9

    :cond_d
    move-object/from16 v6, v19

    :goto_9
    if-nez v9, :cond_e

    const-string v0, " requestUptimeMs"

    .line 89
    invoke-static {v6, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-nez v7, :cond_f

    const-string v0, " logSource"

    .line 90
    invoke-static {v6, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzk;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v0

    move-wide v9, v1

    move-object v1, v11

    move-wide v11, v4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/google/android/datatransport/cct/a/zzk;-><init>(JJLcom/google/android/datatransport/cct/a/zzq;ILjava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/zzaa;)V

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 97
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v14, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v14, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v20, v2

    .line 99
    new-instance v0, Lcom/google/android/datatransport/cct/a/zze;

    invoke-direct {v0, v3}, Lcom/google/android/datatransport/cct/a/zze;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 100
    iget-object v2, v1, Lcom/google/android/datatransport/cct/zzc;->zzc:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 101
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    if-eqz v3, :cond_14

    .line 102
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    .line 103
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->extras:[B

    .line 104
    invoke-static {v3}, Lcom/google/android/datatransport/cct/CCTDestination;->fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object v3

    .line 105
    iget-object v4, v3, Lcom/google/android/datatransport/cct/CCTDestination;->zzf:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 106
    iget-object v4, v3, Lcom/google/android/datatransport/cct/CCTDestination;->zzf:Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 107
    :goto_a
    iget-object v6, v3, Lcom/google/android/datatransport/cct/CCTDestination;->zze:Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 108
    iget-object v2, v3, Lcom/google/android/datatransport/cct/CCTDestination;->zze:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/google/android/datatransport/cct/zzc;->zza(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 110
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_b
    const/4 v3, 0x5

    const-wide/16 v6, -0x1

    .line 111
    :try_start_2
    new-instance v8, Lcom/google/android/datatransport/cct/zzc$zza;

    invoke-direct {v8, v2, v0, v4}, Lcom/google/android/datatransport/cct/zzc$zza;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/zzo;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/google/android/datatransport/cct/zza;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/zza;-><init>(Lcom/google/android/datatransport/cct/zzc;)V

    .line 113
    sget-object v2, Lcom/google/android/datatransport/cct/zzb;->zza:Lcom/google/android/datatransport/cct/zzb;

    .line 114
    invoke-static {v3, v8, v0, v2}, Landroidx/transition/ViewGroupUtilsApi14;->retry(ILjava/lang/Object;Lcom/google/android/datatransport/cct/zza;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/zzc$zzb;

    .line 115
    iget v2, v0, Lcom/google/android/datatransport/cct/zzc$zzb;->zza:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_16

    .line 116
    iget-wide v2, v0, Lcom/google/android/datatransport/cct/zzc$zzb;->zzc:J

    .line 117
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    .line 118
    :cond_16
    iget v0, v0, Lcom/google/android/datatransport/cct/zzc$zzb;->zza:I

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_18

    const/16 v2, 0x194

    if-ne v0, v2, :cond_17

    goto :goto_c

    .line 119
    :cond_17
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    .line 120
    :cond_18
    :goto_c
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 121
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not make request to the backend"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method
