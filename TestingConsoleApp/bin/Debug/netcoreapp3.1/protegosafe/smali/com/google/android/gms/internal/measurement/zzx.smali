.class public Lcom/google/android/gms/internal/measurement/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzx$zzd;,
        Lcom/google/android/gms/internal/measurement/zzx$zzb;,
        Lcom/google/android/gms/internal/measurement/zzx$zza;
    }
.end annotation


# static fields
.field public static volatile zzb:Lcom/google/android/gms/internal/measurement/zzx; = null

.field public static zzh:Ljava/lang/Boolean; = null

.field public static zzi:Ljava/lang/Boolean; = null

.field public static zzj:Z = false

.field public static zzk:Ljava/lang/Boolean;


# instance fields
.field public final zza:Lcom/google/android/gms/common/util/Clock;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/concurrent/ExecutorService;

.field public zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzhp;",
            "Lcom/google/android/gms/internal/measurement/zzx$zzb;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzg:I

.field public zzp:Z

.field public zzr:Lcom/google/android/gms/internal/measurement/zzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Lcom/google/android/gms/common/util/DefaultClock;->zzgm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_5

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzp:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    if-nez p3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez p4, :cond_8

    const/4 p2, 0x1

    :cond_8
    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_9
    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaa;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzx$zzd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzx$zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzx;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzx;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzx;->zzb:Lcom/google/android/gms/internal/measurement/zzx;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/zzx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzx;->zzb:Lcom/google/android/gms/internal/measurement/zzx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzx;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzx;->zzb:Lcom/google/android/gms/internal/measurement/zzx;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzb:Lcom/google/android/gms/internal/measurement/zzx;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzx;->zzi(Landroid/content/Context;)V

    .line 2
    const-class p0, Lcom/google/android/gms/internal/measurement/zzx;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/zzx;->zzj:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    .line 6
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzx;->zzk:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzx;->zzk:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzx;->zzk:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    :try_start_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzx;->zzj:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 14
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzx;->zzk:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzx;->zzj:Z

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzk:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzh:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :goto_3
    :try_start_5
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzx;->zzj:Z

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static zzi(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzx;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzx;->zzh:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzx;->zzi:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzh:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzi:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_3
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 13
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzx;->zzh:Ljava/lang/Boolean;

    const-string v2, "allow_remote_dynamite"

    .line 14
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzx;->zzi:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 16
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_remote_dynamite"

    .line 17
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_7
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 19
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzh:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzx;->zzi:Ljava/lang/Boolean;

    .line 22
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzp:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzp:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzc:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 13
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzba;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
