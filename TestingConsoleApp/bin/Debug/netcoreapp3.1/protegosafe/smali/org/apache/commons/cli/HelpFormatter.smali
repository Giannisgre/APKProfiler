.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "HelpFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# instance fields
.field public defaultDescPad:I

.field public defaultLeftPad:I

.field public defaultLongOptPrefix:Ljava/lang/String;

.field public defaultNewLine:Ljava/lang/String;

.field public defaultOptPrefix:Ljava/lang/String;

.field public defaultWidth:I

.field public optionComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    .line 2
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    const-string v0, "line.separator"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    const-string v0, "-"

    .line 6
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    const-string v0, "--"

    .line 7
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 8
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public createPadding(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findWrapPos(Ljava/lang/String;II)I
    .locals 6

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p2, :cond_1

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-gt v1, p2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_3

    return v2

    :cond_3
    move v1, p2

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0x20

    if-lt v1, p3, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v5, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-le v1, p3, :cond_5

    return v1

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v4, :cond_6

    if-eq p3, v0, :cond_6

    if-eq p3, v3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    return v2
.end method

.method public printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v5, p4

    .line 2
    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v0, v3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_10

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v2, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, v0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    .line 7
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/cli/Option;

    .line 10
    new-instance v13, Ljava/lang/StringBuffer;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-nez v14, :cond_1

    .line 12
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "   "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    const/16 v14, 0x2c

    .line 19
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v14, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    .line 21
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 23
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    const-string v12, " <"

    .line 24
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v11, v11, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    .line 26
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ">"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    const/16 v11, 0x20

    .line 27
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    :cond_6
    :goto_4
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-le v11, v10, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/cli/Option;

    .line 32
    new-instance v11, Ljava/lang/StringBuffer;

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-ge v5, v10, :cond_8

    .line 34
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int v5, v10, v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v5, v10, v3

    .line 36
    iget-object v8, v8, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v0, v8, v1, v9}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_a

    .line 40
    invoke-virtual {v0, v8}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 41
    :cond_a
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lt v5, v1, :cond_b

    const/4 v5, 0x1

    .line 42
    :cond_b
    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v15

    .line 43
    :goto_6
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v8, v1, v9}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v11

    if-ne v11, v14, :cond_d

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 47
    iget-object v5, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    move v5, v13

    goto/16 :goto_5

    .line 48
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v1, :cond_e

    add-int/lit8 v12, v5, -0x1

    if-ne v11, v12, :cond_e

    move v11, v1

    .line 49
    :cond_e
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 50
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    .line 51
    throw v1
.end method

.method public rtrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
