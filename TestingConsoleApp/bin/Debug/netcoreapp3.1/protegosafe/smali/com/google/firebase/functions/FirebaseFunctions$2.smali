.class public Lcom/google/firebase/functions/FirebaseFunctions$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/functions/FirebaseFunctions;

.field public final synthetic val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->this$0:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v2, "DEADLINE_EXCEEDED"

    .line 3
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v2, "INTERNAL"

    .line 7
    invoke-direct {p1, v2, v1, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x199

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_6

    const/16 v0, 0x190

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNKNOWN:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNIMPLEMENTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->CANCELLED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->NOT_FOUND:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->PERMISSION_DENIED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAUTHENTICATED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 13
    :cond_7
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->ABORTED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    .line 14
    :cond_8
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    .line 15
    :goto_0
    iget-object p2, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 16
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->this$0:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 18
    iget-object v0, v0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/Serializer;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->fromResponse(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/Serializer;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    .line 23
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "result"

    .line 24
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    .line 25
    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v1, "Response is missing data field."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    .line 28
    :cond_b
    new-instance p1, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->this$0:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 29
    iget-object v0, v0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/Serializer;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/firebase/functions/Serializer;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/functions/HttpsCallableResult;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    const-string v2, "Response is not valid JSON object."

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$2;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
