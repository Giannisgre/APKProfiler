.class public final Lcom/google/android/gms/internal/firebase_auth/zzep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase_auth/zzem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/transition/ViewGroupUtilsApi14;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Landroidx/transition/ViewGroupUtilsApi14;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase_auth/zzfw;Ljava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase_auth/zzem;

    return-object p1
.end method
