.class public final synthetic Lio/bluetrace/opentrace/logging/SDLog$getFileWriter$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SDLog.kt"


# direct methods
.method public constructor <init>(Lio/bluetrace/opentrace/logging/SDLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/bluetrace/opentrace/logging/SDLog;

    .line 1
    invoke-static {v0}, Lio/bluetrace/opentrace/logging/SDLog;->access$getCachedFileWriter$p(Lio/bluetrace/opentrace/logging/SDLog;)Ljava/io/BufferedWriter;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cachedFileWriter"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lio/bluetrace/opentrace/logging/SDLog;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCachedFileWriter()Ljava/io/BufferedWriter;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/bluetrace/opentrace/logging/SDLog;

    .line 1
    check-cast p1, Ljava/io/BufferedWriter;

    invoke-static {v0, p1}, Lio/bluetrace/opentrace/logging/SDLog;->access$setCachedFileWriter$p(Lio/bluetrace/opentrace/logging/SDLog;Ljava/io/BufferedWriter;)V

    return-void
.end method
