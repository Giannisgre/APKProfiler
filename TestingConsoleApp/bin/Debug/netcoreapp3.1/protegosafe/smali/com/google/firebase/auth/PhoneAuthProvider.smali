.class public Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;,
        Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    }
.end annotation


# instance fields
.field public zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/auth/PhoneAuthProvider;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz p8, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p2

    move-object/from16 v6, p4

    invoke-virtual {v3, p2, p3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v8, v5, v3

    if-ltz v8, :cond_3

    const-wide/16 v3, 0x78

    cmp-long v8, v5, v3

    if-gtz v8, :cond_3

    .line 3
    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzfr;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase_auth/zzfr;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzo;

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzau;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    if-eqz v3, :cond_1

    .line 6
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v2, v11}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfr;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfe;

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 8
    invoke-virtual {v2, v5, v1, v4}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzfe;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/firebase/auth/api/internal/zzam;->zzb(Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/auth/api/internal/zzau;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzap;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    throw v2

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    throw v2
.end method
