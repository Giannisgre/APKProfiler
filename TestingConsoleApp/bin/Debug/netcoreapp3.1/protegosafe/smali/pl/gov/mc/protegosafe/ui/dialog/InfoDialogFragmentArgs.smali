.class public final Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;
.super Ljava/lang/Object;
.source "InfoDialogFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final messageTextRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "messageTextRes"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance v0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;-><init>(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"messageTextRes\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "bundle"

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;

    iget v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    iget p1, p1, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InfoDialogFragmentArgs(messageTextRes="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpl/gov/mc/protegosafe/ui/dialog/InfoDialogFragmentArgs;->messageTextRes:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
