.class public Lcom/hbb20/CountryCodeAdapter$1;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$1;->this$0:Lcom/hbb20/CountryCodeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hbb20/CountryCodeAdapter$1;->this$0:Lcom/hbb20/CountryCodeAdapter;

    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->editText_search:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
