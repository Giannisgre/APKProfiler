.class public final Lorg/koin/core/qualifier/StringQualifier;
.super Ljava/lang/Object;
.source "StringQualifier.kt"

# interfaces
.implements Lorg/koin/core/qualifier/Qualifier;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/koin/core/qualifier/StringQualifier;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/koin/core/qualifier/StringQualifier;

    .line 1
    iget-object v0, p0, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/qualifier/StringQualifier;->value:Ljava/lang/String;

    return-object v0
.end method
