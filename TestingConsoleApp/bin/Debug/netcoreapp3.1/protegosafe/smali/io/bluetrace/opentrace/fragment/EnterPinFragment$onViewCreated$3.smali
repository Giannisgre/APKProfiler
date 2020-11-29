.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/EnterPinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPinFragment.kt\nio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3\n*L\n1#1,254:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onclick is pressed"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3;->this$0:Lio/bluetrace/opentrace/fragment/EnterPinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/bluetrace/opentrace/fragment/UploadPageFragment;

    .line 3
    invoke-virtual {p1}, Lio/bluetrace/opentrace/fragment/UploadPageFragment;->popStack()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.bluetrace.opentrace.fragment.UploadPageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
