.class public final Lio/bluetrace/opentrace/logging/SDLog;
.super Ljava/lang/Object;
.source "SDLog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSDLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDLog.kt\nio/bluetrace/opentrace/logging/SDLog\n*L\n1#1,120:1\n*E\n"
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "ProtegoSafe"

.field public static final FOLDER:Ljava/lang/String; = "SDLogging"

.field public static final INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

.field public static buffer:Ljava/lang/StringBuffer;

.field public static cachedDateStamp:Ljava/lang/String;

.field public static cachedFileWriter:Ljava/io/BufferedWriter;

.field public static final dateFormat:Ljava/text/SimpleDateFormat;

.field public static lastWrite:J

.field public static final timestampFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bluetrace/opentrace/logging/SDLog;

    invoke-direct {v0}, Lio/bluetrace/opentrace/logging/SDLog;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->INSTANCE:Lio/bluetrace/opentrace/logging/SDLog;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    const-string v0, ""

    .line 5
    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedFileWriter$p(Lio/bluetrace/opentrace/logging/SDLog;)Ljava/io/BufferedWriter;
    .locals 0

    .line 1
    sget-object p0, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cachedFileWriter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setCachedFileWriter$p(Lio/bluetrace/opentrace/logging/SDLog;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    sput-object p1, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    return-void
.end method

.method private final checkSDState()[Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4a15a678    # 2451870.0f

    if-eq v3, v4, :cond_2

    const v4, 0x4d789964

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "mounted_ro"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "mounted"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Z

    aput-boolean v0, v4, v2

    aput-boolean v3, v4, v1

    return-object v4
.end method

.method private final createFileWriter(Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SDLogging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "ProtegoSafe_"

    const-string v3, ".txt"

    invoke-static {v2, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 5
    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final getFileWriter()Ljava/io/BufferedWriter;
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cachedFileWriter"

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    const-string v1, "dateStamp"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/logging/SDLog;->createFileWriter(Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v1

    sput-object v1, Lio/bluetrace/opentrace/logging/SDLog;->cachedFileWriter:Ljava/io/BufferedWriter;

    .line 9
    sput-object v0, Lio/bluetrace/opentrace/logging/SDLog;->cachedDateStamp:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_1
    return-object v0

    .line 10
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final isWritable()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/SDLog;->checkSDState()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-boolean v1, v0, v1

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private final log(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/SDLog;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lio/bluetrace/opentrace/logging/SDLog;->timestampFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    const-string v3, "..."

    if-eqz v3, :cond_5

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, p2, v5

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_2

    const-string v8, " "

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :cond_2
    invoke-static {v3, v7, v2}, Lcom/google/firebase/auth/api/internal/zzew;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :try_start_0
    invoke-direct {p0}, Lio/bluetrace/opentrace/logging/SDLog;->getFileWriter()Ljava/io/BufferedWriter;

    move-result-object p2

    .line 12
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v1, Lio/bluetrace/opentrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lio/bluetrace/opentrace/logging/SDLog;->lastWrite:J

    sub-long/2addr v1, v3

    const/16 v3, 0x2710

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 15
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lio/bluetrace/opentrace/logging/SDLog;->lastWrite:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    sget-object v1, Lio/bluetrace/opentrace/logging/SDLog;->buffer:Ljava/lang/StringBuffer;

    const-string v2, " ERROR SDLog ??? IOException while writing to SDLog: "

    invoke-static {v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "truncated"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "postfix"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "prefix"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final varargs d([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "DEBUG"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bluetrace/opentrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ERROR"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bluetrace/opentrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "INFO"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bluetrace/opentrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "WARN"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bluetrace/opentrace/logging/SDLog;->log(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
