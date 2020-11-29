.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
        ">;",
        "Lio/bluetrace/opentrace/fragment/ExportData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;

    invoke-direct {v0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;)Lio/bluetrace/opentrace/fragment/ExportData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;)",
            "Lio/bluetrace/opentrace/fragment/ExportData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/fragment/ExportData;

    invoke-direct {v0, p1, p2}, Lio/bluetrace/opentrace/fragment/ExportData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "status"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "records"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2$1;->apply(Ljava/util/List;Ljava/util/List;)Lio/bluetrace/opentrace/fragment/ExportData;

    move-result-object p1

    return-object p1
.end method
