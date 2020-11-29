.class public final Lio/bluetrace/opentrace/fragment/EnterPinFragment;
.super Landroidx/fragment/app/Fragment;
.source "EnterPinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterPinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterPinFragment.kt\nio/bluetrace/opentrace/fragment/EnterPinFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1360#2:255\n1429#2,3:256\n1360#2:259\n1429#2,3:260\n*E\n*S KotlinDebug\n*F\n+ 1 EnterPinFragment.kt\nio/bluetrace/opentrace/fragment/EnterPinFragment\n*L\n184#1:255\n184#1,3:256\n189#1:259\n189#1,3:260\n*E\n"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public disposeObj:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "UploadFragment"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDisposeObj$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->disposeObj:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUploadToken(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->getUploadToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisposeObj$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->disposeObj:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$writeToInternalStorageAndUpload(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/storage/UploadTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->writeToInternalStorageAndUpload(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p0

    return-object p0
.end method

.method private final getUploadToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    const-string v0, "europe-west3"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>()V

    const-string v2, "getUploadToken"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "functions\n            .g\u2026        .call(uploadCode)"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final uploadToCloudStorage(Landroid/content/Context;Ljava/io/File;)Lcom/google/firebase/storage/UploadTask;
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->TAG:Ljava/lang/String;

    const-string v2, "Uploading to Cloud Storage"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gs://safesafe-app.appspot.com"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    const-string v2, "FirebaseStorage.getInstance(\"gs://${bucketName}\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "storage.getReferenceFromUrl(\"gs://${bucketName}\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "YYYYMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streetPassRecords/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "storageRef.child(\"street\u2026ng/${fileToUpload.name}\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "io.bluetrace.opentrace.fileprovider"

    .line 6
    invoke-static {p1, v1}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "FileProvider.getUriForFi\u2026ileToUpload\n            )"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object p1

    const-string v0, "streetPassRecordsRef.putFile(fileUri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;

    invoke-direct {v0, p0, p2}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$uploadToCloudStorage$1;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/UploadTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    return-object p1
.end method

.method private final writeToInternalStorageAndUpload(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/storage/UploadTask;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;",
            ">;",
            "Ljava/util/List<",
            "Lio/bluetrace/opentrace/status/persistence/StatusRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/storage/UploadTask;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    sget-object v2, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/Utils;->getDateFromUnix(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x3e8

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;

    .line 8
    invoke-virtual {v9}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->getTimestamp()J

    move-result-wide v11

    int-to-long v13, v10

    div-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Lio/bluetrace/opentrace/streetpass/persistence/StreetPassRecord;->setTimestamp(J)V

    .line 9
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p3

    invoke-static {v9, v7}, Lcom/google/firebase/auth/api/internal/zzew;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lio/bluetrace/opentrace/status/persistence/StatusRecord;

    .line 13
    invoke-virtual {v9}, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->getTimestamp()J

    move-result-wide v11

    int-to-long v13, v10

    div-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Lio/bluetrace/opentrace/status/persistence/StatusRecord;->setTimestamp(J)V

    .line 14
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_6

    const-string v9, "token"

    .line 16
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "records"

    .line 17
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    .line 18
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StreetPassRecord_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-static {v3, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "upload"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    sget-object v4, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    if-eqz v4, :cond_4

    .line 24
    new-instance v5, Lkotlin/io/FileTreeWalk;

    invoke-direct {v5, v3, v4}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 25
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const-string v1, "direction"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 28
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "mapString"

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 33
    sget-object v1, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v2, v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->TAG:Ljava/lang/String;

    const-string v3, "File wrote: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 34
    invoke-direct {p0, v1, v4}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->uploadToCloudStorage(Landroid/content/Context;Ljava/io/File;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v1

    return-object v1

    .line 35
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p3, Lio/bluetrace/opentrace/R$layout;->fragment_upload_enterpin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->disposeObj:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lio/bluetrace/opentrace/R$id;->enterPinFragmentUploadCode:I

    invoke-virtual {p0, p2}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$1;

    invoke-direct {v0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    sget p1, Lio/bluetrace/opentrace/R$id;->enterPinActionButton:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$2;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lio/bluetrace/opentrace/R$id;->enterPinFragmentBackButtonLayout:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$3;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lio/bluetrace/opentrace/R$id;->enterPinFragmentBackButton:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/EnterPinFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lio/bluetrace/opentrace/fragment/EnterPinFragment$onViewCreated$4;-><init>(Lio/bluetrace/opentrace/fragment/EnterPinFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
