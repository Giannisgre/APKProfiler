.class public final Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/onboarding/OTPFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPFragment.kt\nio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1\n*L\n1#1,200:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/onboarding/OTPFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->timer:I

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "resendCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->resendCode:I

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "#003DB5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, p1

    const v2, 0xea60

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const/16 v1, 0x3c

    int-to-double v1, v1

    rem-double/2addr p1, v1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lio/bluetrace/opentrace/onboarding/OTPFragment$startTimer$1;->this$0:Lio/bluetrace/opentrace/onboarding/OTPFragment;

    sget v1, Lio/bluetrace/opentrace/R$id;->timer:I

    invoke-virtual {p2, v1}, Lio/bluetrace/opentrace/onboarding/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
