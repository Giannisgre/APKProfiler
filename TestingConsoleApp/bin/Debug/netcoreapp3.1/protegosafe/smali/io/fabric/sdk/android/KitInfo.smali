.class public Lio/fabric/sdk/android/KitInfo;
.super Ljava/lang/Object;
.source "KitInfo.java"


# instance fields
.field public final buildType:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/KitInfo;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/KitInfo;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/KitInfo;->buildType:Ljava/lang/String;

    return-void
.end method
