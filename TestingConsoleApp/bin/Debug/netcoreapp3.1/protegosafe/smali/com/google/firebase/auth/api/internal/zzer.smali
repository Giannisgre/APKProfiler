.class public final Lcom/google/firebase/auth/api/internal/zzer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzep;
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzer;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzer;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzer;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zza()Landroid/os/Parcel;
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzer;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(ILandroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzer;->zza:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcn;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x65

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcr;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6f

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x70

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcv;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7c

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdd;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7a

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdh;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x74

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdj;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x67

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdn;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6c

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdp;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x81

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7b

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfr;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x17

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzer;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
