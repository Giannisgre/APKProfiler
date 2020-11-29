.class public final Lpl/gov/mc/protegosafe/repository/ToastRepositoryImpl;
.super Ljava/lang/Object;
.source "ToastRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/ToastRepository;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/repository/ToastRepositoryImpl;->context:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public showIsBtServiceEnabledInfo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/repository/ToastRepositoryImpl;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f120029

    goto :goto_0

    :cond_0
    const p1, 0x7f120028

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
