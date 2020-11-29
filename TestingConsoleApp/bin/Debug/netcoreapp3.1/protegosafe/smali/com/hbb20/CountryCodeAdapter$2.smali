.class public Lcom/hbb20/CountryCodeAdapter$2;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$2;->this$0:Lcom/hbb20/CountryCodeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter$2;->this$0:Lcom/hbb20/CountryCodeAdapter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p2, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v2, 0x2b

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_0
    invoke-virtual {p2, p3}, Lcom/hbb20/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p2, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p2, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$2;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$2;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
