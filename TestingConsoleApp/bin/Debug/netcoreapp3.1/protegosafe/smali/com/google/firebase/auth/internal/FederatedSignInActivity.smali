.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@19.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static zza:J

.field public static final zzc:Lcom/google/firebase/auth/internal/zzao;

.field public static zzd:Landroid/os/Handler;

.field public static zze:Ljava/lang/Runnable;


# instance fields
.field public zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzao;->zzc:Lcom/google/firebase/auth/internal/zzao;

    .line 2
    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.LINK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Could not do operation - unknown action: "

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    sget-wide v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-string p1, "Could not start operation - already in progress"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "IdpSignInActivity"

    const/4 v5, 0x0

    const-string v6, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_2

    const-string v1, "Web sign-in failed, finishing"

    .line 4
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.auth.internal.STATUS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    .line 9
    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->checkArgument(Z)V

    .line 10
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v5}, Landroidx/transition/ViewGroupUtilsApi14;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    .line 13
    :goto_0
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.firebase.auth.internal.SIGN_IN"

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.google.firebase.auth.internal.LINK"

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/firebase_auth/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v9, v8}, Landroidx/transition/ViewGroupUtilsApi14;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    .line 25
    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    const-string v8, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    .line 26
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzn:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 28
    sput-wide v8, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    .line 29
    iput-boolean v5, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 30
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 32
    invoke-interface {v3, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 34
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 37
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v1, v3, v7, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    return-void

    .line 43
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    if-nez v0, :cond_8

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa003

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x445b

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 52
    :goto_4
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    return-void

    .line 53
    :cond_8
    new-instance v0, Lcom/google/firebase/auth/internal/zzap;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzap;-><init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    .line 54
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_9

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    .line 56
    :cond_9
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
