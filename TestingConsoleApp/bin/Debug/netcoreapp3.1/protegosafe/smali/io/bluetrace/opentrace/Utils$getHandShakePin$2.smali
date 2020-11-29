.class public final Lio/bluetrace/opentrace/Utils$getHandShakePin$2;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/Utils;->getHandShakePin(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/Utils$getHandShakePin$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/Utils$getHandShakePin$2;

    invoke-direct {v0}, Lio/bluetrace/opentrace/Utils$getHandShakePin$2;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/Utils$getHandShakePin$2;->INSTANCE:Lio/bluetrace/opentrace/Utils$getHandShakePin$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string v1, "get handshake pin (failure): "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Utils"

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
