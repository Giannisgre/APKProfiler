.class public final synthetic Lcom/google/android/datatransport/cct/zza;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# instance fields
.field public final zza:Lcom/google/android/datatransport/cct/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/zza;->zza:Lcom/google/android/datatransport/cct/zzc;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/datatransport/cct/zza;->zza:Lcom/google/android/datatransport/cct/zzc;

    check-cast p1, Lcom/google/android/datatransport/cct/zzc$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    iget-object v2, p1, Lcom/google/android/datatransport/cct/zzc$zza;->zza:Ljava/net/URL;

    const-string v3, "CctTransportBackend"

    const-string v4, "Making request to: %s"

    invoke-static {v3, v4, v2}, Landroidx/transition/ViewGroupUtilsApi14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p1, Lcom/google/android/datatransport/cct/zzc$zza;->zza:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 3
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v4, v0, Lcom/google/android/datatransport/cct/zzc;->zzf:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    .line 7
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "2.2.0"

    aput-object v6, v4, v5

    const-string v5, "datatransport/%s android/"

    .line 8
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 9
    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    .line 10
    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 11
    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    .line 12
    invoke-virtual {v2, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p1, Lcom/google/android/datatransport/cct/zzc$zza;->zzc:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    .line 16
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, 0x0

    .line 18
    :try_start_1
    iget-object v0, v0, Lcom/google/android/datatransport/cct/zzc;->zza:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/zzc$zza;->zzb:Lcom/google/android/datatransport/cct/a/zzo;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;

    :try_start_2
    invoke-virtual {v0, p1, v12}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 20
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "Status Code: "

    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v8, "Content-Type: "

    :try_start_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v6, "Content-Encoding: "

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x133

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    .line 25
    new-instance v0, Lcom/google/android/datatransport/cct/zzc$zzb;

    invoke-direct {v0, p1, v1, v10, v11}, Lcom/google/android/datatransport/cct/zzc$zzb;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_3

    .line 27
    :cond_2
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    :goto_0
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v2}, Lcom/google/android/datatransport/cct/a/zzx;->zza(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/zzx;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/a/zzl;

    .line 33
    iget-wide v2, v2, Lcom/google/android/datatransport/cct/a/zzl;->zza:J

    .line 34
    new-instance v4, Lcom/google/android/datatransport/cct/zzc$zzb;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/datatransport/cct/zzc$zzb;-><init>(ILjava/net/URL;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    :goto_1
    const-string v0, "Location"

    .line 38
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/datatransport/cct/zzc$zzb;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v10, v11}, Lcom/google/android/datatransport/cct/zzc$zzb;-><init>(ILjava/net/URL;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 40
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 41
    :try_start_c
    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    new-instance v0, Lcom/google/android/datatransport/cct/zzc$zzb;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v1, v10, v11}, Lcom/google/android/datatransport/cct/zzc$zzb;-><init>(ILjava/net/URL;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 43
    :try_start_d
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 44
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    :goto_3
    return-object v0

    .line 45
    :goto_4
    :try_start_e
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p1

    .line 46
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    throw p1

    .line 47
    :cond_5
    throw v1
.end method
