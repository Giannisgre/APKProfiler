.class public Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final mCopyFromAssetPath:Ljava/lang/String;

.field public final mCopyFromFile:Ljava/io/File;

.field public final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/SQLiteCopyOpenHelper;

    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-object v6
.end method