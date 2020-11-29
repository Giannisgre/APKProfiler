.class public final Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;
.super Ljava/lang/Object;
.source "AuthRepositoryImpl.kt"

# interfaces
.implements Lpl/gov/mc/protegosafe/domain/repository/AuthRepository;


# instance fields
.field public final firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-void

    :cond_0
    const-string p1, "firebaseAuth"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public signIn()Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;->firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "User already signed in"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v1, "Completable.complete()"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1;

    invoke-direct {v0, p0}, Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl$signIn$1;-><init>(Lpl/gov/mc/protegosafe/data/AuthRepositoryImpl;)V

    const-string v1, "source is null"

    .line 7
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    const-string v0, "Completable.create { emi\u2026          }\n            }"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
