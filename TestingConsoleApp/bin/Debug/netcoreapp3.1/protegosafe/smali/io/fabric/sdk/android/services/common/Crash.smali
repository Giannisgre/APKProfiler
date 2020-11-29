.class public abstract Lio/fabric/sdk/android/services/common/Crash;
.super Ljava/lang/Object;
.source "Crash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/Crash$FatalException;
    }
.end annotation


# instance fields
.field public final exceptionName:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/Crash;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/Crash;->exceptionName:Ljava/lang/String;

    return-void
.end method
