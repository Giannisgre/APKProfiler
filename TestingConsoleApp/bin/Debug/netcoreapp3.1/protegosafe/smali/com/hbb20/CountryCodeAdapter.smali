.class public Lcom/hbb20/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;",
        "Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;"
    }
.end annotation


# instance fields
.field public codePicker:Lcom/hbb20/CountryCodePicker;

.field public context:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field public editText_search:Landroid/widget/EditText;

.field public filteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public imgClearQuery:Landroid/widget/ImageView;

.field public inflater:Landroid/view/LayoutInflater;

.field public masterCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public preferredCountriesCount:I

.field public rlQueryHolder:Landroid/widget/RelativeLayout;

.field public textView_noResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;",
            "Lcom/hbb20/CountryCodePicker;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/EditText;",
            "Landroid/widget/TextView;",
            "Landroid/app/Dialog;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    .line 7
    iput-object p7, p0, Lcom/hbb20/CountryCodeAdapter;->dialog:Landroid/app/Dialog;

    .line 8
    iput-object p6, p0, Lcom/hbb20/CountryCodeAdapter;->textView_noResult:Landroid/widget/TextView;

    .line 9
    iput-object p5, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lcom/hbb20/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p8, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, ""

    .line 13
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodeAdapter;->getFilteredCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    .line 15
    iget-boolean p1, p1, Lcom/hbb20/CountryCodePicker;->searchAllowed:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/hbb20/CountryCodeAdapter$2;

    invoke-direct {p2, p0}, Lcom/hbb20/CountryCodeAdapter$2;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    new-instance p2, Lcom/hbb20/CountryCodeAdapter$3;

    invoke-direct {p2, p0}, Lcom/hbb20/CountryCodeAdapter$3;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->imgClearQuery:Landroid/widget/ImageView;

    new-instance p2, Lcom/hbb20/CountryCodeAdapter$1;

    invoke-direct {p2, p0}, Lcom/hbb20/CountryCodeAdapter$1;-><init>(Lcom/hbb20/CountryCodeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter;->rlQueryHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getFilteredCountries(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 5
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v2, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->masterCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 12
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->isEligibleForQuery(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionTitle(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 2
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->preferredCountriesCount:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/CCPCountry;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v3, v3, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    .line 7
    iget-boolean v3, v3, Lcom/hbb20/CountryCodePicker;->ccpDialogShowPhoneCode:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v3, ""

    .line 10
    iget-object v4, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v4, v4, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v4, v4, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-boolean v4, v4, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/hbb20/CCPCountry;->getFlagEmoji(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/hbb20/CCPCountry;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v4, v4, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, " ("

    .line 16
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/hbb20/CCPCountry;->nameCode:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_2
    iget-object v4, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    const-string v4, "+"

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/hbb20/CCPCountry;->phoneCode:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v3, v3, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object v3, v3, Lcom/hbb20/CountryCodeAdapter;->codePicker:Lcom/hbb20/CountryCodePicker;

    iget-boolean v3, v3, Lcom/hbb20/CountryCodePicker;->ccpUseEmoji:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->imageViewFlag:Landroid/widget/ImageView;

    .line 26
    iget v2, v0, Lcom/hbb20/CCPCountry;->flagResID:I

    const/16 v3, -0x63

    if-ne v2, v3, :cond_4

    .line 27
    invoke-static {v0}, Lcom/hbb20/CCPCountry;->getFlagMasterResID(Lcom/hbb20/CCPCountry;)I

    move-result v2

    iput v2, v0, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 28
    :cond_4
    iget v0, v0, Lcom/hbb20/CCPCountry;->flagResID:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_name:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->textView_code:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->linearFlagHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_7

    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->filteredCountries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    .line 37
    new-instance v0, Lcom/hbb20/CountryCodeAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/hbb20/CountryCodeAdapter$4;-><init>(Lcom/hbb20/CountryCodeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->relativeLayout_main:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodeAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/hbb20/R$layout;->layout_recycler_country_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;-><init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V

    return-object p2
.end method
