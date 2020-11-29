.class public Lcom/google/firebase/functions/FirebaseFunctions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"


# static fields
.field public static providerInstallStarted:Z

.field public static final providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final client:Lokhttp3/OkHttpClient;

.field public final contextProvider:Lcom/google/firebase/functions/ContextProvider;

.field public final projectId:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final serializer:Lcom/google/firebase/functions/Serializer;

.field public urlFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    .line 2
    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 5
    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->client:Lokhttp3/OkHttpClient;

    .line 6
    new-instance v0, Lcom/google/firebase/functions/Serializer;

    invoke-direct {v0}, Lcom/google/firebase/functions/Serializer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/Serializer;

    .line 7
    invoke-static {p4}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseFunctions;->contextProvider:Lcom/google/firebase/functions/ContextProvider;

    .line 8
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->projectId:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->region:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseFunctions;->maybeInstallProviders(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-string v1, "You must call FirebaseApp.initializeApp first."

    .line 2
    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    const-string v1, "Functions component does not exist."

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$call$2(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/HttpsCallableContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "name cannot be null"

    .line 4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->region:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->projectId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/Serializer;

    invoke-virtual {v2, p2}, Lcom/google/firebase/functions/Serializer;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "data"

    .line 9
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "application/json"

    .line 11
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 13
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v2, v0, v1}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    const-string v1, "POST"

    .line 17
    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 18
    iget-object p1, p4, Lcom/google/firebase/functions/HttpsCallableContext;->authToken:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "Bearer "

    .line 19
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object v1, p4, Lcom/google/firebase/functions/HttpsCallableContext;->authToken:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {p2, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    :cond_1
    iget-object p1, p4, Lcom/google/firebase/functions/HttpsCallableContext;->instanceIdToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p4, "Firebase-Instance-ID-Token"

    .line 23
    invoke-virtual {p2, p4, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->client:Lokhttp3/OkHttpClient;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 25
    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4, p1}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 26
    iget-wide v0, p3, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object p1, p3, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    .line 27
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p4, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 28
    iget-wide v0, p3, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object p1, p3, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {v2, v0, v1, p1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p4, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 30
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p4}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 31
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 32
    new-instance p3, Lokhttp3/RealCall;

    invoke-direct {p3, p1, p2, v4}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 33
    iget-object p1, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 34
    check-cast p1, Lokhttp3/EventListener$2;

    .line 35
    iget-object p1, p1, Lokhttp3/EventListener$2;->val$listener:Lokhttp3/EventListener;

    .line 36
    iput-object p1, p3, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 37
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 38
    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctions$2;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions$2;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p3, p2}, Lokhttp3/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 39
    iget-object p0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    return-object p0

    .line 40
    :cond_3
    throw v0

    .line 41
    :cond_4
    throw v0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 43
    :cond_5
    throw v0
.end method

.method public static synthetic lambda$maybeInstallProviders$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions$1;

    invoke-direct {v0}, Lcom/google/firebase/functions/FirebaseFunctions$1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    return-void
.end method

.method public static maybeInstallProviders(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$1;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/HttpsCallOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 3
    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$2;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseFunctions$$Lambda$3;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
