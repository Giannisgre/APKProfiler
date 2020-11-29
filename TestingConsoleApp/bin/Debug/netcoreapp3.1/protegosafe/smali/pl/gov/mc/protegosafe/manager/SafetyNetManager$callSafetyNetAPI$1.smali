.class public final Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$1;
.super Ljava/lang/Object;
.source "SafetyNetManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/manager/SafetyNetManager;)V
    .locals 0

    iput-object p1, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$1;->this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    .line 2
    iget-object v0, p0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$callSafetyNetAPI$1;->this$0:Lpl/gov/mc/protegosafe/manager/SafetyNetManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/Response;->zzap:Lcom/google/android/gms/common/api/Result;

    .line 4
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.jwsResult"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSafetyNetResult: jwsResult = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v1, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetMapper:Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;

    invoke-virtual {v1, p1}, Lpl/gov/mc/protegosafe/mapper/safetynet/SafetyNetMapper;->extractJwsData(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    const-class v4, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;

    .line 11
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(\n       \u2026:class.java\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSafetyNetResult: attestationStatement = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->nonce:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->isNonceSame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->ctsProfileMatch:Z

    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->basicIntegrity:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object p1, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;->INSTANCE:Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Success;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$SafetyError;

    .line 20
    iget-object p1, p1, Lpl/gov/mc/protegosafe/data/model/safetynet/AttestationData;->advice:Ljava/lang/String;

    .line 21
    invoke-direct {v2, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$SafetyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lpl/gov/mc/protegosafe/manager/SafetyNetManager;->safetyNetResultValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UnknownError;

    invoke-direct {v1, p1}, Lpl/gov/mc/protegosafe/manager/SafetyNetManager$SafetyNetResult$Failure$UnknownError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
