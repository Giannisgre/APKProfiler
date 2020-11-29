.class public final Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bluetrace/opentrace/fragment/HomeFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;

    invoke-direct {v0}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;-><init>()V

    sput-object v0, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;->INSTANCE:Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/fragment/HomeFragment$onActivityCreated$configSettings$1;->invoke(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xe10

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    return-void

    :cond_0
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
