.class public final Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/Utils;->readFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bufferedReader:Ljava/io/BufferedReader;

.field public final synthetic $text:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/BufferedReader;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->$bufferedReader:Ljava/io/BufferedReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->$bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lio/bluetrace/opentrace/Utils$readFromInternalStorage$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
