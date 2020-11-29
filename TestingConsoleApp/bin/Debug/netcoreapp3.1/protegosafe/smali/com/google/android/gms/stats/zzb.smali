.class public final Lcom/google/android/gms/stats/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzp:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/stats/zzb;->zzp:Lcom/google/android/gms/stats/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/zzb;->zzp:Lcom/google/android/gms/stats/WakeLock;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->zza()V

    return-void
.end method
