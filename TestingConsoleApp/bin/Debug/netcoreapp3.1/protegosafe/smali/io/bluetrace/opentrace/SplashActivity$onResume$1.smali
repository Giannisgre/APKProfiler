.class public final Lio/bluetrace/opentrace/SplashActivity$onResume$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/SplashActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/SplashActivity;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/SplashActivity$onResume$1;->this$0:Lio/bluetrace/opentrace/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/SplashActivity$onResume$1;->this$0:Lio/bluetrace/opentrace/SplashActivity;

    invoke-static {v0}, Lio/bluetrace/opentrace/SplashActivity;->access$goToNextScreen(Lio/bluetrace/opentrace/SplashActivity;)V

    .line 2
    iget-object v0, p0, Lio/bluetrace/opentrace/SplashActivity$onResume$1;->this$0:Lio/bluetrace/opentrace/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
