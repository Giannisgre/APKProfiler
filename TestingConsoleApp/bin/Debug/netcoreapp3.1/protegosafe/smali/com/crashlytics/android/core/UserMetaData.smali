.class public Lcom/crashlytics/android/core/UserMetaData;
.super Ljava/lang/Object;
.source "UserMetaData.java"


# static fields
.field public static final EMPTY:Lcom/crashlytics/android/core/UserMetaData;


# instance fields
.field public final email:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/crashlytics/android/core/UserMetaData;->EMPTY:Lcom/crashlytics/android/core/UserMetaData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    return-void
.end method
