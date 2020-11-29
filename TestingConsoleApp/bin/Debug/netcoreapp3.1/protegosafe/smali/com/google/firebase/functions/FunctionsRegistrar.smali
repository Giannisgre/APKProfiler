.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/ContextProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider;

    const-class v1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/functions/FirebaseContextProvider;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method public static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/functions/ContextProvider;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/functions/ContextProvider;

    const-class v3, Lcom/google/firebase/FirebaseOptions;

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseOptions;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;-><init>(Landroid/content/Context;Lcom/google/firebase/functions/ContextProvider;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/functions/ContextProvider;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/components/Component;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v3, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 3
    new-instance v4, Lcom/google/firebase/components/Dependency;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    const-class v3, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 5
    new-instance v4, Lcom/google/firebase/components/Dependency;

    invoke-direct {v4, v3, v6, v6}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 7
    sget-object v3, Lcom/google/firebase/functions/FunctionsRegistrar$$Lambda$1;->instance:Lcom/google/firebase/functions/FunctionsRegistrar$$Lambda$1;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    aput-object v2, v1, v5

    const-class v2, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    const-class v0, Lcom/google/firebase/FirebaseOptions;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    sget-object v0, Lcom/google/firebase/functions/FunctionsRegistrar$$Lambda$2;->instance:Lcom/google/firebase/functions/FunctionsRegistrar$$Lambda$2;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-fn"

    const-string v2, "19.0.2"

    .line 17
    invoke-static {v0, v2}, Lcom/google/firebase/auth/api/internal/zzew;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
