.class public final Landroidx/lifecycle/ViewModelProviderKt;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final synthetic get(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            ")TVM;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "$this$get"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
