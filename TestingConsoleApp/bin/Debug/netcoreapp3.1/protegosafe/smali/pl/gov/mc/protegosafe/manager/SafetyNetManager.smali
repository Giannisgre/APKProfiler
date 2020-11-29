.class public final Lpl/gov/mc/protegosafe/manager/SafetyNetManager;
.super Ljava/lang/Object;
.source "SafetyNetManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyNetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetManager.kt\npl/gov/mc/protegosafe/manager/SafetyNetManager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,129:1\n52#2,4:130\n*E\n*S KotlinDebug\n*F\n+ 1 SafetyNetManager.kt\npl/gov/mc/protegosafe/manager/SafetyNetManager\n*L\n33#1,4:130\n*E\n"
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;

.field public generatedNonce:[B

.field public final getSafetyNetNonceDataUseCase$delegate:Lkotlin/Lazy;

.field public final googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field public final safetyNetMapper:Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

.field public final safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetMapper:Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

    iput-object p3, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iput-object p4, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$$special$$inlined$inject$1;

    invoke-direct {p2, p0, v0, v0}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->getSafetyNetNonceDataUseCase$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    .line 4
    sget-object p3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p4, "startDeviceVerification"

    invoke-virtual {p3, p4, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p3, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->appContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetMapper:Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

    .line 7
    iget-object p3, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->getSafetyNetNonceDataUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpl/gov/mc/protegosafe/domain/usecase/GetSafetyNetNonceDataUseCase;

    if-eqz p3, :cond_4

    .line 8
    :try_start_0
    iget-object p3, p3, Lpl/gov/mc/protegosafe/domain/usecase/GetSafetyNetNonceDataUseCase;->openTraceRepository:Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;

    invoke-interface {p3}, Lpl/gov/mc/protegosafe/domain/repository/OpenTraceRepository;->retrieveTemporaryID()Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lpl/gov/mc/protegosafe/domain/model/TemporaryIDItem;->tempID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "ProteGo Nonce: "

    .line 10
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_1
    invoke-static {p3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 12
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p4, 0x18

    new-array p4, p4, [B

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string p4, "it.toByteArray()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, v0}, Lcom/google/firebase/auth/api/internal/zzew;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    iput-object p3, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->generatedNonce:[B

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p4, "callSafetyNetAPI"

    invoke-virtual {p2, p4, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetClient:Lcom/google/android/gms/safetynet/SafetyNetClient;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/safetynet/zzl;

    const-string p4, "AIzaSyDhQUQDNpxXZ4dOMjZh4GLTtyB62Fi3U8o"

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/safetynet/zzl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-direct {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toResponseTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/Response;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 23
    new-instance p2, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$1;

    invoke-direct {p2, p0}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$1;-><init>(Lpl/gov/mc/protegosafe/manager/SafetyNetManager;)V

    check-cast p1, Lcom/google/android/gms/tasks/zzu;

    if-eqz p1, :cond_1

    .line 24
    sget-object p3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    new-instance p2, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;

    invoke-direct {p2, p0}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$2;-><init>(Lpl/gov/mc/protegosafe/manager/SafetyNetManager;)V

    .line 26
    sget-object p3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 27
    :cond_1
    throw v0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lcom/google/firebase/auth/api/internal/zzew;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    const-string p1, "data"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    throw v0

    .line 31
    :cond_4
    throw v0

    .line 32
    :cond_5
    iget-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UpdatePlayServicesError;->INSTANCE:Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UpdatePlayServicesError;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    const-string p1, "googleApiAvailability"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "safetyNetClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "safetyNetMapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "appContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzew;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final isNonceSame(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->generatedNonce:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "generatedNonce"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNonceSame result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
