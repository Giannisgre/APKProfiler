.class public final synthetic Lcom/google/firebase/iid/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final zza:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzf;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzf;->zza:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/iid/zza;->zza()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
