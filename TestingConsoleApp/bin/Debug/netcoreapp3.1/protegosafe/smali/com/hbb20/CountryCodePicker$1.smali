.class public Lcom/hbb20/CountryCodePicker$1;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$1;->this$0:Lcom/hbb20/CountryCodePicker;

    .line 2
    iget-object v1, v0, Lcom/hbb20/CountryCodePicker;->customClickListener:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->ccpClickable:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->ccpDialogInitialScrollToSelection:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-static {v0, p1}, Lcom/hbb20/CountryCodeDialog;->openCountryCodeDialog(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/hbb20/CountryCodePicker;->codePicker:Lcom/hbb20/CountryCodePicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hbb20/CountryCodeDialog;->openCountryCodeDialog(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
