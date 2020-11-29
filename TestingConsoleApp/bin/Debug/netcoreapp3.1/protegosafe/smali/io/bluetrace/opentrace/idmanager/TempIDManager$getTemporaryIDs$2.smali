.class public final Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;
.super Ljava/lang/Object;
.source "TempIDManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;

    invoke-direct {v0}, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager$getTemporaryIDs$2;

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
    sget-object p1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    const-string v0, "TempIDManager"

    const-string v1, "[TempID] Error getting Temporary IDs"

    invoke-virtual {p1, v0, v1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
