.class public final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.3.0"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final zza:Lcom/google/firebase/events/EventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/events/EventHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0
.end method
