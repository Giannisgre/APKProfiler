.class public final L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->INSTANCE$0:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    new-instance v0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->INSTANCE$1:L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, L-$$LambdaGroup$js$17ImyuQtApl-VWLpHe77vkkBTbc;->$id$:I

    const/4 v1, 0x0

    const-string v2, "task"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FCM DAILY topic subscribe success"

    goto :goto_0

    :cond_0
    const-string p1, "FCM DAILY topic subscribe failed"

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_2
    throw v3

    :cond_3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "FCM MAIN topic subscribe success"

    goto :goto_1

    :cond_4
    const-string p1, "FCM MAIN topic subscribe failed"

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v3
.end method
