.class public Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryCodeViewHolder"
.end annotation


# instance fields
.field public divider:Landroid/view/View;

.field public imageViewFlag:Landroid/widget/ImageView;

.field public linearFlagHolder:Landroid/widget/LinearLayout;

.field public relativeLayout_main:Landroid/widget/RelativeLayout;

.field public textView_code:Landroid/widget/TextView;

.field public textView_name:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/hbb20/R$id;->textView_countryName:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/hbb20/R$id;->textView_code:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/hbb20/R$id;->image_flag:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->imageViewFlag:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/hbb20/R$id;->linear_flag_holder:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    .line 8
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    sget v0, Lcom/hbb20/R$id;->preferenceDivider:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    .line 9
    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p2

    const/16 v0, -0x63

    if-eq p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
