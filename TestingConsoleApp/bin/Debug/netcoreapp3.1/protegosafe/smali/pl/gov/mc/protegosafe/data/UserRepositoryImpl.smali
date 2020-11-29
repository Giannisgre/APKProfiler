.class public final Lpl/gov/mc/protegosafe/data/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "UserRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/UserRepository;


# direct methods
.method public constructor <init>(Lpl/gov/mc/protegosafe/data/db/UserIdStore;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const-string p1, "userIdStore"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
