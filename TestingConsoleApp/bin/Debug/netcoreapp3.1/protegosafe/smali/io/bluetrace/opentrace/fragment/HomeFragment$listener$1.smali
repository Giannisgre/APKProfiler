.class public final Lio/bluetrace/opentrace/fragment/HomeFragment$listener$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$listener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6c88cab9

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ANNOUNCEMENT"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bluetrace/opentrace/fragment/HomeFragment$listener$1;->this$0:Lio/bluetrace/opentrace/fragment/HomeFragment;

    invoke-static {p1}, Lio/bluetrace/opentrace/fragment/HomeFragment;->access$showNonEmptyAnnouncement(Lio/bluetrace/opentrace/fragment/HomeFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
