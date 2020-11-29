.class public abstract Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
.super Ljava/lang/Object;
.source "WindowRootViewCompat.java"


# static fields
.field public static sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;-><init>()V

    sput-object p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    return-object p0
.end method


# virtual methods
.method public abstract getRootViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
