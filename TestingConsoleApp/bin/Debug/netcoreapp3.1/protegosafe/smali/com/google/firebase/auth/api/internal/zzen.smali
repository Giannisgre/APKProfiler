.class public abstract Lcom/google/firebase/auth/api/internal/zzen;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v0, "Unexpected response type: "

    const/16 v1, 0x25

    const/16 v2, 0x8

    const-string v3, "Unexpected response type "

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    return v5

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzej;

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 3
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzej;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzew;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 7
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 8
    iget-object p3, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zza:Lcom/google/android/gms/common/api/Status;

    .line 9
    iget-object p4, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzb:Lcom/google/firebase/auth/zzc;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzc:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/google/firebase/auth/api/internal/zzfg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 14
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/16 p3, 0x9

    if-ne p2, p3, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 15
    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto/16 :goto_1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    sget-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 19
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne v1, p4, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object p4, v0, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p4, p4, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 20
    invoke-virtual {v0, p1, p2, p3, p3}, Lcom/google/firebase/auth/api/internal/zzfg;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 23
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne p3, v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 24
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzp:Ljava/lang/String;

    .line 25
    iput-boolean v6, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 26
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzfk;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfk;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfe;->zzj:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzfg;Lcom/google/firebase/auth/api/internal/zzfl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 28
    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 29
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 30
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne p3, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 31
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    .line 32
    iput-boolean v6, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 33
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 34
    iget-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfe;->zzj:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzfg;Lcom/google/firebase/auth/api/internal/zzfl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 35
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 37
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne p3, v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 38
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzp:Ljava/lang/String;

    .line 39
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzfi;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfi;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfe;->zzj:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzfg;Lcom/google/firebase/auth/api/internal/zzfl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 41
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 43
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/4 p4, 0x7

    if-ne p3, p4, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 44
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzo:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto/16 :goto_1

    .line 46
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 47
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 48
    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto/16 :goto_1

    .line 49
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 50
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 51
    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto/16 :goto_1

    .line 52
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 54
    iget-object p4, p1, Lcom/google/android/gms/common/api/Status;->zzj:Ljava/lang/String;

    if-eqz p4, :cond_11

    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42b9

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42ba

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bb

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bc

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_b
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bd

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42be

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_d
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bf

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c0

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_f
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c1

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_10
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 74
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c2

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    :cond_11
    :goto_0
    iget-object p4, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget v0, p4, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne v0, v2, :cond_12

    .line 76
    iput-boolean v6, p4, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 77
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzfj;

    invoke-direct {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    iget-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfe;->zzj:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {p4, p2, p3}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzfg;Lcom/google/firebase/auth/api/internal/zzfl;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 79
    :cond_12
    iget-object p4, p4, Lcom/google/firebase/auth/api/internal/zzfe;->zzg:Lcom/google/firebase/auth/internal/zzag;

    if-eqz p4, :cond_13

    .line 80
    invoke-interface {p4, p1}, Lcom/google/firebase/auth/internal/zzag;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    :cond_13
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    .line 82
    iput-boolean v6, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzx:Z

    .line 83
    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 84
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    .line 85
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 86
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 87
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_14

    const/4 v5, 0x1

    :cond_14
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 88
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 89
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto :goto_1

    .line 90
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 91
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 92
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v4, v3, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 93
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzem;

    .line 94
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto :goto_1

    .line 95
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 96
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 97
    move-object p3, p0

    check-cast p3, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 98
    iget-object v2, p3, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne v2, p4, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object p4, p3, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p4, p4, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v1, v0, p4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 99
    iget-object p3, p3, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 100
    iput-object p2, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 101
    invoke-static {p3}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    goto :goto_1

    .line 102
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 103
    move-object p2, p0

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzfg;

    .line 104
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    if-ne p3, v6, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iget p3, p3, Lcom/google/firebase/auth/api/internal/zzfe;->zzb:I

    invoke-static {v1, v0, p3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(ILjava/lang/String;IZ)V

    .line 105
    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfg;->zza:Lcom/google/firebase/auth/api/internal/zzfe;

    iput-object p1, p2, Lcom/google/firebase/auth/api/internal/zzfe;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    .line 106
    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzfe;->zza(Lcom/google/firebase/auth/api/internal/zzfe;)V

    :goto_1
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
