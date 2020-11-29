.class public Lio/bluetrace/opentrace/TracerApp;
.super Landroid/app/Application;
.source "TracerApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/TracerApp$Companion;
    }
.end annotation


# static fields
.field public static AppContext:Landroid/content/Context; = null

.field public static final Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

.field public static final ORG:Ljava/lang/String; = "PL_PGS"

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "TracerApp"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bluetrace/opentrace/TracerApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bluetrace/opentrace/TracerApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bluetrace/opentrace/TracerApp;->Companion:Lio/bluetrace/opentrace/TracerApp$Companion;

    const-string v0, "TracerApp"

    .line 1
    sput-object v0, Lio/bluetrace/opentrace/TracerApp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/TracerApp;->AppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/TracerApp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lio/bluetrace/opentrace/TracerApp;->AppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/bluetrace/opentrace/TracerApp;->AppContext:Landroid/content/Context;

    return-void
.end method
