.class public final synthetic Lcom/google/android/gms/internal/measurement/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzct;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcu;->zza1()V

    return-void
.end method
