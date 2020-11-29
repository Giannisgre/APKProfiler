.class public Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field public static instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

.field public static instanceLock:Ljava/lang/Object;


# instance fields
.field public volatile crashlyticsDataCollectionEnabled:Z

.field public volatile crashlyticsDataCollectionExplicitlySet:Z

.field public final firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseAppImpl;

.field public isUnity:Z

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Fabric"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    if-eqz p1, :cond_4

    const-string v2, "com.google.firebase.crashlytics.prefs"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.google.firebase.FirebaseApp"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v6, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;

    invoke-direct {v6, v4, v5}, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Unexpected error loading FirebaseApp instance."

    .line 10
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v4

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v5

    const-string v6, "Could not find method: "

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v0, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    nop

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Could not find class: com.google.firebase.FirebaseApp"

    .line 16
    invoke-static {v0, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    :goto_0
    iput-object v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseAppImpl;

    .line 18
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "firebase_crashlytics_collection_enabled"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_3
    move-exception v2

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v3}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Unable to get PackageManager. Falling through"

    .line 28
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    .line 30
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    .line 31
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 4
    :cond_0
    sget-object p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isDataCollectionEnabled()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseAppImpl;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->isDataCollectionDefaultEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->firebaseAppInstance:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/DefaultLogger;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/DefaultLogger;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Cannot check isDataCollectionDefaultEnabled on FirebaseApp."

    .line 8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
