.class public final Lio/fabric/sdk/android/services/common/FirebaseAppImpl;
.super Ljava/lang/Object;
.source "FirebaseAppImpl.java"


# instance fields
.field public final firebaseAppInstance:Ljava/lang/Object;

.field public final isDataCollectionDefaultEnabledMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->firebaseAppInstance:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v0, "isDataCollectionDefaultEnabled"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->isDataCollectionDefaultEnabledMethod:Ljava/lang/reflect/Method;

    return-void
.end method
