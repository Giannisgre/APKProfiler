.class public Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# static fields
.field public static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

.field public static final UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    return-void
.end method

.method public static getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    invoke-static {v6, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 6
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v7

    .line 7
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result p0

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 11
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 13
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static getEventAppExecutionSignalSize()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, p2, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 4
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    aget-object v4, p3, v3

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v5, p1, p1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0, p5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result p0

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result p0

    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 13
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p0

    add-int/2addr p4, p3

    .line 14
    invoke-static {p6, p7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p0

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 16
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    return p2
.end method

.method public static getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p0

    const/4 p0, 0x0

    add-int/2addr p3, p0

    if-eqz p8, :cond_0

    .line 4
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 6
    invoke-static {p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p5

    .line 7
    invoke-static {p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p6

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    add-int/2addr p3, p6

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p2, 0x3

    .line 8
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr p3, p0

    :cond_2
    const/4 p0, 0x4

    .line 10
    invoke-static {p0, p10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static getEventDeviceSize(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    shl-int/lit8 v2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr p0, v1

    .line 6
    invoke-static {v0, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 7
    invoke-static {p0, p4, p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 8
    invoke-static {p1, p6, p7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 11
    :cond_3
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p2

    add-int/2addr p2, p0

    .line 3
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 4
    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static writeBeginSession(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public static writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 2
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public static writeSessionApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p4

    if-eqz p6, :cond_0

    .line 5
    invoke-static {p6}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 8
    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    .line 10
    invoke-static {v3, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x9

    const/16 v6, 0x8

    if-eqz p6, :cond_1

    .line 11
    sget-object v7, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v7

    add-int/2addr v7, v5

    .line 12
    invoke-static {v4, p6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    add-int/2addr v5, v7

    :cond_1
    const/16 v7, 0xa

    .line 13
    invoke-static {v7, p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 14
    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 17
    invoke-virtual {p0, v2, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 18
    invoke-virtual {p0, v3, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz p6, :cond_2

    .line 19
    sget-object p1, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {p0, v6, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 20
    invoke-virtual {p0, v4, p6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 21
    :cond_2
    invoke-virtual {p0, v7, p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public static writeSessionAppClsId(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    return-void
.end method

.method public static writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v3, p11

    move-object/from16 v15, p12

    move/from16 v13, p13

    move-object/from16 v4, p15

    .line 1
    invoke-static/range {p14 .. p14}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v12

    const/4 v5, 0x0

    const-string v11, ""

    if-nez v4, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string v6, "-"

    .line 2
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    move-object v10, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 3
    array-length v4, v3

    .line 4
    new-array v5, v4, [B

    .line 5
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;-><init>([B)V

    move-object v8, v3

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v4, "No log data to include with this event."

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    move-object v8, v5

    :goto_1
    const/16 v3, 0xa

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0, v3, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    const/4 v6, 0x1

    .line 10
    invoke-static {v6, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v3, v9

    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v4

    add-int v16, v4, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v15, 0x1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v15, v8

    move/from16 v8, p9

    move-object v9, v12

    move-object/from16 p14, v10

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    move-object/from16 p15, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 12
    invoke-static/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    const/4 v12, 0x3

    .line 13
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 14
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int v11, v5, v16

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p13

    move-wide/from16 v7, p19

    move-wide/from16 v9, p21

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v3

    const/4 v13, 0x5

    .line 16
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 17
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v11

    const/4 v11, 0x6

    const/4 v3, 0x1

    if-eqz v15, :cond_2

    .line 18
    invoke-static {v3, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v4

    .line 19
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 20
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 21
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 24
    invoke-virtual {v0, v12, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object/from16 v9, p10

    const/4 v13, 0x2

    move-object/from16 v10, p12

    move/from16 v11, p13

    .line 25
    invoke-static/range {v1 .. v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v1, p4

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 31
    array-length v2, v14

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    .line 32
    aget-object v3, v14, v9

    move-object/from16 v5, p8

    .line 33
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7, v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move/from16 v6, p9

    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v3, v4, v6, v13}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    .line 35
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 37
    sget-object v2, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 38
    sget-object v2, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v0, v13, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    const-wide/16 v2, 0x0

    .line 39
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 40
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    .line 41
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 42
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 43
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 44
    invoke-virtual {v0, v12, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_4
    if-eqz p10, :cond_6

    .line 46
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-virtual {v0, v13, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v17

    .line 52
    :cond_5
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p12

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 53
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v0, v12, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    move/from16 v2, p13

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v0, v4, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    move-object/from16 p1, p16

    move/from16 p2, p17

    move/from16 p3, p18

    move/from16 p4, p13

    move-wide/from16 p5, p19

    move-wide/from16 p7, p21

    .line 56
    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    if-eqz p16, :cond_9

    .line 58
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v5, 0xd

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 64
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    :cond_9
    const/16 v4, 0x10

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    shl-int/lit8 v4, p17, 0x1

    shr-int/lit8 v5, p17, 0x1f

    xor-int/2addr v4, v5

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    move/from16 v4, p18

    .line 67
    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    move-wide/from16 v1, p19

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    move-wide/from16 v1, p21

    const/4 v4, 0x6

    .line 70
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    if-eqz v15, :cond_a

    .line 71
    invoke-virtual {v0, v4, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 72
    invoke-static {v3, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 74
    invoke-virtual {v0, v3, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_a
    return-void
.end method

.method public static writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    const/4 p4, 0x1

    .line 2
    invoke-static {p1, p4, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 4
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 5
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 8
    invoke-static {p0, v5, v4, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static writeSessionOS(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-static {v2, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 7
    invoke-static {v4, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    add-int/2addr v5, v3

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 11
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 12
    invoke-virtual {p0, v4, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public static writeSessionUser(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 7
    invoke-virtual {p0, v6, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, v5, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    :cond_4
    return-void
.end method

.method public static writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 6
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v1, v0, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
